Rails.application.routes.draw do
resources :books, only: [:index, :show, :delete, :update]
resources :reviews, only: [:index, :show]
resources :users, only: [:index, :show, :create]
post "/login", to: "sessions#create"
get "/me", to:  "users#show"
end
