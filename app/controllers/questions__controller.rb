class QuestionsController < ApplicationController
  skip_before_action :require_login, only: %i[setting create show]

  def setting; end

  def create
    number_of_questions = question_params[:number_of_questions].to_i
    question_type = question_params[:question_type]
    questions = Question.all
    # 選択された分野IDに基づいて、それに属するすべての中項目カテゴリーのIDを取得する
    selected_field_ids = question_params[:category_ids]
    if selected_field_ids.present?
      selected_mid_category_ids = Category.where(parent_id: Category.where(parent_id: selected_field_ids).pluck(:id)).pluck(:id)
      # 取得した中項目のカテゴリーIDに基づいて問題を絞り込む
      questions = questions.where(category_id: selected_mid_category_ids) if selected_mid_category_ids.present?
    end
    
    case question_type
    when 'trend'
      total_trend_level = questions.joins(:question_trend).sum('question_trends.trend_level')
      weighted_questions = questions.each_with_object([]) do |question, arr|
        trend_level = question.question_trend.trend_level
        probability = trend_level.to_f / total_trend_level
        # ここで、確率*100（整数に近似）で重み付けされた配列を作成する
        arr << { question: question, weight: (probability * 100).round }
      end

      selected_questions = []
      number_of_questions.times do
        # 重み付けに基づいて問題をランダムに選択する
        weighted_random_question = weighted_questions.max_by { |q| rand**(1.0/q[:weight]) }
        selected_questions << weighted_random_question[:question]
        weighted_questions = weighted_questions.reject { |q| q == weighted_random_question }
      end
    when 'random'
      selected_questions = questions.sample(number_of_questions)
    else
      selected_questions = questions.limit(number_of_questions)
    end
  
    session[:questions] = selected_questions.map(&:id)
    
    first_question_id = session[:questions].first
    redirect_to question_path(first_question_id)
  end

  def show
    @question = Question.find(params[:id])
    @choices = @question.choices
    @trend_level = QuestionTrend.find(@question.question_trend_id).trend_level
  end

  private
  
  def question_params
    params.permit(:number_of_questions, :question_type, category_ids: [])
  end
end