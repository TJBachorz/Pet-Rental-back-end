Rails.application.routes.draw do
  resources :rentals, only: [:show, :index, :create]
  resources :pets, only: [:index, :show]
  resources :users, only: [:create, :show, :index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
