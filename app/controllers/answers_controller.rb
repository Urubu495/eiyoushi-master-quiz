class AnswersController < ApplicationController
  skip_before_action :require_login, only: %i[create]

def index
  @user_answers = UserAnswer.includes(question: :category).where(user_id: current_user.id).order(answered_at: :desc)

  if params[:category_id].present?
    mid_category_ids = Category.where(parent_id: Category.where(parent_id: params[:category_id]).pluck(:id)).pluck(:id)
    @user_answers = @user_answers.where(questions: {categories: {id: mid_category_ids}})
  end

  if params[:is_correct].present?
    @user_answers = @user_answers.where(is_correct: params[:is_correct])
  end
end

def create
  choice = Choice.find(params[:choice_id])
  question_ids = session[:questions]
  current_question_id = choice.question_id
  current_index = question_ids.index(current_question_id)

  if current_index && current_index + 1 < question_ids.length
    @next_question_id = question_ids[current_index + 1]
  else
    @next_question_id = nil
  end

  correct_choice = Choice.where(question_id: current_question_id, is_answer: true).first
  correct_choice_index = Choice.where(question_id: current_question_id).order(:id).index(correct_choice) + 1

  # セッション内の現在の問題に対応するSessionQuestionを取得
  session_question = SessionQuestion.find_by(session_id: session[:current_session_id], question_id: current_question_id)
  
  if session_question
    # 回答情報を更新
    session_question.update(is_answered: true, is_correct: choice.is_answer?)

    # すべての問題が回答されたかチェック
    current_session = Session.find(session[:current_session_id])
    if current_session.session_questions.all?(&:is_answered)
      # すべて回答されていればセッションをcompletedに変更
      current_session.update(status: :completed)
    end
  end

  if current_user.present?
    # UserAnswersに回答履歴を追加
    UserAnswer.create(
      user_id: current_user.id,
      question_id: current_question_id,
      choice_id: choice.id,
      is_correct: choice.is_answer?,
      answered_at: Time.current
    )
  end

  if choice.is_answer
    render turbo_stream: turbo_stream.replace("answer_button", partial: "correct_answer")
  else
    render turbo_stream: turbo_stream.replace("answer_button", partial: "wrong_answer", locals: {next_question_id: @next_question_id, correct_choice_index: correct_choice_index})
  end
end

def destroy
  user_answer = current_user.user_answers.find(params[:id])
  user_answer.destroy
  redirect_to answers_path, danger: t('user_answers.destroy.success')
end

end
