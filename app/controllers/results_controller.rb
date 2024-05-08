class ResultsController < ApplicationController
  skip_before_action :require_login

  def before_login_show; end

  def show
    unless current_user.present?
      redirect_to before_login_show_path
      return
    end

    @current_session = Session.find(session[:current_session_id])
    @total_correct_answers = 0
    @total_incorrect_answers = 0
  
    @category_stats = Category.where(level: 0).each_with_object({}) do |category, stats|
      # 最上位のカテゴリーに属する質問のみ選択する。
      category_ids = Category.where(parent_id: Category.where(parent_id: category.id).pluck(:id)).pluck(:id)
      answered_questions = @current_session.session_questions.joins(question: :category).where(categories: {id: category_ids})
      correct_answers_count = answered_questions.where(is_answered: true, is_correct: true).count
      incorrect_answers_count = answered_questions.where(is_answered: true, is_correct: false).count

      stats[category.name] = {
        correct_answers: correct_answers_count,
        incorrect_answers: incorrect_answers_count
      }
      
      @total_correct_answers += correct_answers_count
      @total_incorrect_answers += incorrect_answers_count
      @total_accuracy = (@total_correct_answers.to_f / (@total_correct_answers + @total_incorrect_answers) * 100).round(1)
    end
  end

end