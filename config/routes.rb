Rails.application.routes.draw do
  root to: 'root#index'

  resources :users
end
