class UserMailer < ApplicationMailer
  def reset_password_email(user)
    @user = user
    @url  = edit_password_reset_url(@user.reset_password_token)

    from = SendGrid::Email.new(email: 'ha.business123@gmail.com') # 送信元アドレス
    to = SendGrid::Email.new(email: @user.email) # 送信先アドレス
    subject = t('defaults.password_reset')
    
    # メールの本文をHTMLでレンダリング
    template = ApplicationController.render(
      template: 'user_mailer/reset_password_email',
      layout: false,
      assigns: { user: @user, url: @url }
    )

    content = SendGrid::Content.new(type: 'text/html', value: template)
    mail = SendGrid::Mail.new(from, subject, to, content)

    sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'])
    response = sg.client.mail._('send').post(request_body: mail.to_json)
  end
  # 元はメールは1度、送信すると5分間は連続してメールは送れない(sorceryのデフォルト設定)
  # 5秒間隔で送れるように変更している

  def email_change_confirmation(user)
    @user = user
    @confirmation_token = user.confirmation_token

    from = SendGrid::Email.new(email: 'ha.business123@gmail.com') # 送信元アドレス
    to = SendGrid::Email.new(email: @user.unconfirmed_email) # 送信先アドレス
    subject = t('defaults.email_change')

    host = Settings.default_url_options.host
    @url = confirm_email_url(token: @confirmation_token, host: host)
    
    # メールの本文をHTMLでレンダリング
    template = ApplicationController.render(
      template: 'user_mailer/email_change_confirmation',
      layout: false,
      assigns: { user: @user, url: @url }
    )

    content = SendGrid::Content.new(type: 'text/html', value: template)
    mail = SendGrid::Mail.new(from, subject, to, content)

    sg = SendGrid::API.new(api_key: ENV['SENDGRID_API_KEY'])
    response = sg.client.mail._('send').post(request_body: mail.to_json)
  end
end
