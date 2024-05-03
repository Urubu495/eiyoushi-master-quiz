class SessionsController < ApplicationController
  skip_before_action :require_login

  def index
    @sessions = current_user.sessions.order(created_at: :desc).page(params[:page])
  end

  def destroy
    session = current_user.sessions.find(params[:id])
    session.destroy
    redirect_to sessions_path, danger: t('sessions.destroy')
  end


  def resume_session
    session_id = params[:id] # idパラメータを使うように変更
    user_session = Session.find_by(id: session_id, user_id: current_user.id)
  
    if user_session
      unanswered_question_ids = user_session.session_questions.where(is_answered: false).pluck(:question_id)
      session[:questions] = unanswered_question_ids
      session[:current_session_id] = user_session.id # ここでセッションIDをsessionオブジェクトに保存
      if unanswered_question_ids.any?
        first_unanswered_question_id = unanswered_question_ids.first
        redirect_to question_path(id: first_unanswered_question_id, session_id: session_id)
      end
    else
      redirect_to root_path, alert: 'セッションが見つかりませんでした。' # セッションが見つからない状況は想定にないが一応追加
    end
  end
end