Rails.application.routes.draw do
  root 'top#index'
  resources :users, only: %i[new create]
  
  get 'login', to: 'user_sessions#new'
  post 'login', to: 'user_sessions#create'
  delete 'logout', to: 'user_sessions#destroy'
  
  get 'questions/setting', to: 'questions#setting', as: 'questions_setting'
  post 'questions/create', to: 'questions#create', as: 'questions_create'
  resources :questions, only: [:show]
  post 'answers', to: 'answers#create', as: 'your_answer'
  get 'results', to: 'results#show'
  resources :sessions, only: [:index,:destroy]

  post 'questions/:id/save', to: 'questions#save', as: 'your_save_question'
end
