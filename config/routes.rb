Rails.application.routes.draw do
  root 'map#index'

  get 'map/index'
  resources :regions, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
