class CorrectAnswerRatesController < ApplicationController
  def rate
    @total_correct_answers = 0
    @total_incorrect_answers = 0

    @category_stats = Category.where(level: 0).each_with_object({}) do |category, stats|
      category_ids = Category.where(parent_id: Category.where(parent_id: category.id).pluck(:id)).pluck(:id)
      answered_questions = current_user.user_answers.joins(question: :category).where(categories: {id: category_ids})
      correct_answers_count = answered_questions.where(is_correct: true).count
      incorrect_answers_count = answered_questions.where(is_correct: false).count

      stats[category.name] = {
        correct_answers: correct_answers_count,
        incorrect_answers: incorrect_answers_count,
        accuracy: correct_answers_count + incorrect_answers_count > 0 ? ((correct_answers_count.to_f / (correct_answers_count + incorrect_answers_count)) * 100).round(1) : 0,
        answered_questions: correct_answers_count + incorrect_answers_count
      }

      @total_correct_answers += correct_answers_count
      @total_incorrect_answers += incorrect_answers_count
    end
    @total_accuracy = @total_correct_answers + @total_incorrect_answers > 0 ? (@total_correct_answers.to_f / (@total_correct_answers + @total_incorrect_answers) * 100).round(1) : 0
    @total_answered_questions = @total_correct_answers + @total_incorrect_answers

    session[:category_stats] = @category_stats
  end
end
