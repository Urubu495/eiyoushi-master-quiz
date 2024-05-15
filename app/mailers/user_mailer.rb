<<<<<<< HEAD
<<<<<<< HEAD
require 'sendgrid-ruby'
include SendGrid

=======
>>>>>>> 4a5c4a02f6f6e4de63c0442b342e4de1b1247432
=======
require 'sendgrid-ruby'
include SendGrid

>>>>>>> db65053d3ecd42e58f098266ae49dfc944af0eb0
class UserMailer < ApplicationMailer
  def reset_password_email(user)
    @user = User.find(user.id)
    @url  = edit_password_reset_url(@user.reset_password_token)
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> db65053d3ecd42e58f098266ae49dfc944af0eb0

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
<<<<<<< HEAD
=======
    mail(to: user.email,
         subject: t('defaults.password_reset'))
>>>>>>> 4a5c4a02f6f6e4de63c0442b342e4de1b1247432
=======
>>>>>>> db65053d3ecd42e58f098266ae49dfc944af0eb0
  end

  def email_change_confirmation(user)
    @user = user
    @confirmation_token = user.confirmation_token
<<<<<<< HEAD
<<<<<<< HEAD
=======
>>>>>>> db65053d3ecd42e58f098266ae49dfc944af0eb0

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
<<<<<<< HEAD
=======
    mail(to: @user.unconfirmed_email,
         subject: t('defaults.email_change'))
>>>>>>> 4a5c4a02f6f6e4de63c0442b342e4de1b1247432
=======
>>>>>>> db65053d3ecd42e58f098266ae49dfc944af0eb0
  end
end
