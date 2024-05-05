class SavedQuestionsController < ApplicationController
  def index
    @saved_questions = current_user.saved_questions.includes(question: [:category, :question_trend]).order(created_at: :desc).page(params[:page])

    question_ids = @saved_questions.map(&:id)
    session[:questions] = question_ids unless session[:questions].present?

    if params[:category_id].present?
      mid_category_ids = Category.where(parent_id: Category.where(parent_id: params[:category_id]).pluck(:id)).pluck(:id)
      @saved_questions = @saved_questions.where(questions: {categories: {id: mid_category_ids}})
    end
  end

  def create
    saved_question = current_user.saved_questions.build(question_id: params[:question_id])
    saved_question.save!
    redirect_to question_path(params[:question_id]), success: t('saved_questions.create.success')
  end

  def destroy
    saved_question = current_user.saved_questions.find_by(question_id: params[:question_id])
    saved_question.destroy!
    redirect_to question_path(params[:question_id]), danger: t('saved_questions.destroy.success')
  end
end
