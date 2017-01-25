Rails.application.routes.draw do
  devise_for :users

  resources :jobs
  root 'jobs#index'
  namespace :adimn do
    resources :jobs
  end
end
