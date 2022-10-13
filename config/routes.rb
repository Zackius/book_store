Rails.application.routes.draw do

resources :books, only: [:index, :create]
# resources :reviews, only: [:index, :show]
# resources :users, only: [:index, :show, :create]
#  do
# post "/login", to: "sessions#create"
# get "/me", to:  "users#show"
#  end
end
