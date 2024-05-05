Rails.application.routes.draw do
  root 'top#index'
  resources :users, only: %i[new create]
  
  get 'login', to: 'user_sessions#new'
  post 'login', to: 'user_sessions#create'
  delete 'logout', to: 'user_sessions#destroy'
  
  get 'questions/setting', to: 'questions#setting', as: 'questions_setting'
  post 'questions/create', to: 'questions#create', as: 'questions_create'
  resources :questions, only: [:show]
  resources :answers, only: [:index, :create, :destroy]
  get 'results', to: 'results#show'
  get 'results/before_login_show', to: 'results#before_login_show', as: 'before_login_show'
  resources :sessions, only: [:index, :destroy]
  resources :saved_questions, only: [:index, :create, :destroy]
end
