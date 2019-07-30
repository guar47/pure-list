Rails.application.routes.draw do
  root 'site#index'
  
  namespace :api do
    resources :lists, only: :index
  end
end
