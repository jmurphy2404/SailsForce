Rails.application.routes.draw do
  root 'home#index'
  devise_for :users 
  resources :jobs
  resources :boats
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
