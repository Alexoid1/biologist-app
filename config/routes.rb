Rails.application.routes.draw do
  root "sessions#new"
  resources :sessions
  resources :opinions
  resources :followings
  resources :users
  
  
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  resources :statics
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
 
end
