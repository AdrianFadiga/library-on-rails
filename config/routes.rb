Rails.application.routes.draw do
  resources :categories
  resources :books
  root "books#index"
end
