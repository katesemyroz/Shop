Rails.application.routes.draw do

  resources :users
  get 'main/index'

  resources :socks
  root 'main#index'

  get  '/signup',  to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
end
