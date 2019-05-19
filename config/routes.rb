Rails.application.routes.draw do
  root 'map#index'

  get 'map/index'
  resources :regions, only: [:index]
  resources :trees, only: [:index]
  resources :parks, only: [:index]
  resources :lakes, only: [:index]
end
