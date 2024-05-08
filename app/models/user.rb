class User < ApplicationRecord
  authenticates_with_sorcery!

  validates :password, presence: true, length: { minimum: 3 }, if: -> { new_record? || changes[:crypted_password] }
  validates :password, confirmation: true, if: -> { new_record? || changes[:crypted_password] }
  validates :password_confirmation, presence: true, if: -> { new_record? || changes[:crypted_password] }
  validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :name, presence: true, length: { minimum: 2 }
  validates :reset_password_token, presence: true, uniqueness: true, allow_nil: true
  validate :unconfirmed_email_must_be_unique

  has_many :sessions
  has_many :saved_questions
  has_many :user_answers
  has_many :comments

  def record_answer!(choice)
    user_answers.create(
      question_id: choice.question_id,
      choice_id: choice.id,
      is_correct: choice.is_answer?,
      answered_at: Time.current
    )
  end

  def generate_confirmation_token
    self.confirmation_token = SecureRandom.urlsafe_base64
    self.confirmed_at = 24.hours.from_now
    save!
  end

  private

  def unconfirmed_email_must_be_unique
    if unconfirmed_email.present? && User.where.not(id: id).exists?(email: unconfirmed_email)
      errors.add(:base, 'メールアドレスはすでに存在します')
    end
  end
end
