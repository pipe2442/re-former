Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:new, :create]
  get "/users/edit"
  post "/users/edit"
  root "users#new"
end
