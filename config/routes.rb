Rails.application.routes.draw do

  devise_for :users

  resources :cars

  get "about", to: "home#about"

  root to: "home#index"

 end
