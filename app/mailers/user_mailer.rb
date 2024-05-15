require 'sendgrid-ruby'
include SendGrid

class UserMailer < ApplicationMailer
  def reset_password_email(user)
    @user = User.find(user.id)
    @url  = edit_password_reset_url(@user.reset_password_token)

    from = Email.new(email: 'from@example.com')
    to = Email.new(email: @user.email)
    subject = I18n.t('defaults.password_reset')
    content = Content.new(type: 'text/plain', value: render_to_string(template: 'user_mailer/reset_password_email'))
    mail = Mail.new(from, subject, to, content)

    sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'])
    response = sg.client.mail._('send').post(request_body: mail.to_json)

    Rails.logger.info "SendGrid Response: #{response.status_code}"
    Rails.logger.info response.body
    Rails.logger.info response.headers
  end

  def email_change_confirmation(user)
    @user = user
    @confirmation_token = user.confirmation_token

    from = Email.new(email: 'from@example.com')
    to = Email.new(email: @user.unconfirmed_email)
    subject = I18n.t('defaults.email_change')
    content = Content.new(type: 'text/plain', value: render_to_string(template: 'user_mailer/email_change_confirmation'))
    mail = Mail.new(from, subject, to, content)

    sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'])
    response = sg.client.mail._('send').post(request_body: mail.to_json)

    Rails.logger.info "SendGrid Response: #{response.status_code}"
    Rails.logger.info response.body
    Rails.logger.info response.headers
  end
end
