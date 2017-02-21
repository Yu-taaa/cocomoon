Rails.application.routes.draw do

  resources :reviews, only: [:index]

  root 'products#index'

end