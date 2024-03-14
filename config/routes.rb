Rails.application.routes.draw do

  root "articles#index"
  resources :articles, only: [:show]
  get "articles", to: "articles#index"

end