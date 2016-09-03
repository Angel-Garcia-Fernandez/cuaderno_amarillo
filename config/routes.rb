Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # home page for not authenticated users:
  root to: 'visitors#index'

  # web for authenticated users:
  devise_for :users
  resources :users
end
