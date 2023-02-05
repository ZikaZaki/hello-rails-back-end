Rails.application.routes.draw do
  # resources :greetings
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "/greetings", to: "greetings#index"
  # root "articles#index"
end
