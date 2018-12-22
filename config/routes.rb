Rails.application.routes.draw do
  
  devise_for :users
  resources :pins
  get 'inicio/contact'
  get 'inicio/index'
  root 'inicio#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
