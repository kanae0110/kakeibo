Rails.application.routes.draw do
  root "application#hello"
  resources :books
  
  get "/signup", to: "users#new"
  post "/signup", to: "users#create"
end
