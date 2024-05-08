class UsersController < ApplicationController
    skip_before_action :require_login, only: %i[new create]
  
    def new
      @user = User.new
    end
  
    def create
      @user = User.new(user_params)
      if @user.save
        redirect_to root_path, success: t('users.create.success')
      else
        flash.now[:danger] = t('users.create.failure')
        render :new, status: :unprocessable_entity
      end
    end

    def edit
      @user = current_user
    end
  
    def update
      @user = current_user
      if @user.update(user_params)
        redirect_to root_path, success: t('users.update.success')
      else
        render :edit
      end
    end

    def edit_email
      @user = current_user
    end

    def update_email
      @user = current_user
      @user.unconfirmed_email = params[:user][:unconfirmed_email] # 新しいメールアドレスを一時カラムに保存
      
      if @user.save
        @user.generate_confirmation_token # 確認トークンを生成
        UserMailer.email_change_confirmation(@user).deliver_now # 確認メールを送信
        redirect_to root_path, success: t('users.update_email.success')
      else
        render :edit_email
      end
    end

    def confirm_email
      user = current_user
      
      # トークンの有効期限チェック
      if user && user.confirmed_at > Time.now
        user.email = user.unconfirmed_email
        user.unconfirmed_email = nil
        user.confirmation_token = nil
        user.confirmed_at = nil
        
        if user.save
          redirect_to root_path, success: t('users.confirm_email.success')
        else
          redirect_to root_path, danger: t('users.confirm_email.failure')
        end
      else
        redirect_to root_path, danger: t('users.confirm_email.time_limit')
      end
    end
  
    private
  
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation, :unconfirmed_email)
    end
  end