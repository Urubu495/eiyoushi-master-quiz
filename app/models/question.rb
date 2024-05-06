class Question < ApplicationRecord
  belongs_to :category
  belongs_to :question_trend
  belongs_to :year
  has_many :choices
  has_many :session_questions
  has_many :saved_questions
  has_many :user_answers
  has_many :comments

  mount_uploader :image, ImageUploader

  def self.select_questions(number_of_questions, question_type, selected_field_ids)
    questions = Question.all
    # 選択された分野IDに基づいて、それに属するすべての中項目カテゴリーのIDを取得する
    if selected_field_ids.present?
      selected_mid_category_ids = Category.where(parent_id: Category.where(parent_id: selected_field_ids).pluck(:id)).pluck(:id)
      # 取得した中項目のカテゴリーIDに基づいて問題を絞り込む
      questions = questions.where(category_id: selected_mid_category_ids) if selected_mid_category_ids.present?
    end

    case question_type
    when 'trend'
      select_by_trend(questions, number_of_questions)
    when 'random'
      questions.sample(number_of_questions)
    else
      questions.limit(number_of_questions)
    end
  end

  private

  def self.select_by_trend(questions, number_of_questions)
    total_trend_level = questions.joins(:question_trend).sum('question_trends.trend_level')
    weighted_questions = questions.each_with_object([]) do |question, arr|
      trend_level = question.question_trend.trend_level
      probability = trend_level.to_f / total_trend_level
      arr << { question: question, weight: (probability * 100).round(2) }
    end

    selected_questions = []
    number_of_questions.times do
      weighted_random_question = weighted_questions.max_by { |q| rand**(1.0 / q[:weight]) }
      selected_questions << weighted_random_question[:question]
      weighted_questions = weighted_questions.reject { |q| q == weighted_random_question }
    end
    selected_questions
  end
end
