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
  
    private
  
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
  end