class Session < ApplicationRecord
  belongs_to :user
  has_many :session_questions, dependent: :destroy

  enum status: { in_progress: 0, completed: 1 }

  after_create :check_sessions_limit

  def complete_if_answered_all!
    update(status: :completed) if session_questions.all?(&:is_answered)
  end

  private

  def check_sessions_limit
    limit = 80
    sessions = user.sessions
    if sessions.count > limit
      sessions.order(:created_at).first.destroy
      sessions.where(status: :completed).destroy_all
    end
  end

end
