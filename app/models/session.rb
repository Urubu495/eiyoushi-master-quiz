class Session < ApplicationRecord
  belongs_to :user
  has_many :session_questions, dependent: :destroy

  enum status: { in_progress: 0, completed: 1 }
end
