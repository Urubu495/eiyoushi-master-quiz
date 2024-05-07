class QuestionsController < ApplicationController
  skip_before_action :require_login, only: %i[setting create show index index37]

  def setting; end

  def index; end

  def index37
    @questions = Question.includes(:year, :question_trend, :category).joins(:year).where(years: { year: 37 }).page(params[:page])
    
    question_ids = @questions.map(&:id)
    session[:questions] = question_ids unless session[:questions].present?

    if params[:category_id].present?
      mid_category_ids = Category.where(parent_id: Category.where(parent_id: params[:category_id]).pluck(:id)).pluck(:id)
      @questions = @questions.where(questions: {categories: {id: mid_category_ids}})
    end
  end

  def create
    number_of_questions = question_params[:number_of_questions].to_i
    redirect_to(questions_setting_path, danger: t('questions.create.failure')) and return if question_params[:number_of_questions].blank?
    question_type = question_params[:question_type]
    selected_field_ids = question_params[:category_ids]

    selected_questions = Question.select_questions(number_of_questions, question_type, selected_field_ids)
    
    if current_user.present?
      # セッションを開始
      user_session = Session.create!(user_id: current_user.id, status: 'in_progress', started_at: Time.current)
      session[:current_session_id] = user_session.id

      # 選ばれた問題をSessionQuestionsテーブルに保存
      selected_questions.each do |question|
        SessionQuestion.create(session_id: user_session.id, question_id: question.id, is_answered: false)
      end
    end
    
    # 選ばれた問題のIDをセッションに保存
    question_ids = selected_questions.map(&:id)
    session[:questions] = question_ids

    # 最初の問題にリダイレクト
    first_question_id = session[:questions].first
    redirect_to question_path(first_question_id)
  end

  def show
    @question = Question.find(params[:id])
    @choices = @question.choices
    @trend_level = QuestionTrend.find(@question.question_trend_id).trend_level

    if current_user.present? && params[:skip_session_process].blank?
      session_id = params[:session_id]
      if session_id.present?
        @current_session = Session.find(session_id) # 問題再開時に実行される
      elsif session[:current_session_id].present?
        @current_session = Session.find(session[:current_session_id]) # 問題出題時に実行される
      else
        @current_session = session[:questions] # 現状使用することはないが一応残しておく
      end

      #もし@current_session = session[:questions]を使用する場合、Sessionクラスのインスタンスでなく、エラーが発生するため、条件分岐を追加
      if @current_session.is_a?(Session)
        @total_questions = @current_session.session_questions.count
        @correct_answers = @current_session.session_questions.where(is_answered: true, is_correct: true).count
        @incorrect_answers = @current_session.session_questions.where(is_answered: true, is_correct: false).count
      end
    end
  end        

  private
  
  def question_params
    params.permit(:number_of_questions, :question_type, category_ids: [])
  end
end