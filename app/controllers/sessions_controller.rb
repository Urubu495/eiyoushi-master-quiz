class SessionsController < ApplicationController
  skip_before_action :require_login
  helper_method :resume_session_link

  def index
    @sessions = current_user.sessions.order(created_at: :desc).page(params[:page])
  end

  def destroy
    session = current_user.sessions.find(params[:id])
    session.destroy
    redirect_to sessions_path, danger: t('sessions.destroy')
  end


  def resume_session_link(session_id)
    user_session = Session.find_by(id: session_id)
  
    if user_session
      first_unanswered_question = user_session.session_questions.where(is_answered: false).order(:id).first
      if first_unanswered_question
        return question_path(first_unanswered_question.question_id)
      end
    end
  end
end