Rails.application.routes.draw do
  # GET /about
  get "about", to: "about#index"

  # GET /sing_up
  get "sing_up", to: "registrations#new"
  # post /sing_up
  post "sing_up", to: "registrations#create"

  # GET /sing_in
  get "sing_in", to: "sessions#new"
  # post /sing_in
  post "sing_in", to: "sessions#create"

  # GET /password
  get "password", to: "passwords#edit", as: "edit_password"
  # patch /passwords
  patch "password", to: "passwords#update"

  # GET /password/reset
  get "password/reset", to: "passwords_reset#new"
  # patch /passwords/reset
  post "password/reset", to: "passwords_reset#create"
  # delete /logout
  delete "logout", to: "sessions#destroy"
  # GET /
  root to: "main#index"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
