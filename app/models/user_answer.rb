class UserAnswer < ApplicationRecord
  belongs_to :user
  belongs_to :question
  belongs_to :choice

  after_create :check_answers_limit

  private

  def check_answers_limit
    limit = 1000
    if user.user_answers.count > limit
      user.user_answers.order(:created_at).first.destroy
    end
  end
end
