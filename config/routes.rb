Rails.application.routes.draw do
  # GET /about
  get "about", to: "about#index"

  # GET /sing_up
  get "sing_up", to: "registrations#new"
  # post /sing_up
  post "sing_up", to: "registrations#create"
  # delete /logout
  delete "logout", to: "sessions#destroy"
  # GET /
  root to: "main#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
