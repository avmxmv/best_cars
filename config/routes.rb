Rails.application.routes.draw do

  resources :cars

  get "about", to: "home#about"

  root to: "home#index"

 end
