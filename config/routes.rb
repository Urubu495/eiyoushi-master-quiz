Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
  root 'top#index'
  resources :users, only: [:new, :create, :edit, :update]
  get 'edit_email', to: 'users#edit_email'
  patch 'update_email', to: 'users#update_email'
  get 'confirm_email', to: 'users#confirm_email', as: 'confirm_email'
  
  get 'login', to: 'user_sessions#new'
  post 'login', to: 'user_sessions#create'
  delete 'logout', to: 'user_sessions#destroy'
  
  get 'questions/setting', to: 'questions#setting', as: 'questions_setting'
  post 'questions/create', to: 'questions#create', as: 'questions_create'
  get 'questions/index37', to: 'questions#index37', as: 'questions_index37'
  get 'questions/index36', to: 'questions#index36', as: 'questions_index36'
  resources :questions, only: [:show, :index]
  resources :answers, only: [:index, :create, :destroy]
  get 'results', to: 'results#show'
  get 'results/before_login_show', to: 'results#before_login_show', as: 'before_login_show'
  resources :sessions, only: [:index, :destroy] do
    member do
      get :resume_session
    end
  end
  resources :saved_questions, only: [:index, :create, :destroy]
  get 'correct_answer_rates/rate', to: 'correct_answer_rates#rate', as: 'correct_answer_rate'

  resources :password_resets, only: [:new, :create, :edit, :update]

  get '/terms_of_service', to: 'static_pages#terms_of_service'
  get '/privacy_policy', to: 'static_pages#privacy_policy'
  get '/inquiry', to: 'static_pages#inquiry'
end
