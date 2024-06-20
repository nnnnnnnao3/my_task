Rails.application.routes.draw do
  devise_for :users
  root to: 'tasks#index'
  resources :tweets, only: :index
end
