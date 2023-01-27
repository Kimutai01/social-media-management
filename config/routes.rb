Rails.application.routes.draw do
  get "about", to: "about#index"

  root to: "main#index"
  get "sign_up", to: "registrations#new"
  post ""
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
