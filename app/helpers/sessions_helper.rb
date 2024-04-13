module SessionsHelper
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
