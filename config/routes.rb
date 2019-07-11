Rails.application.routes.draw do
  root to: 'top#index'
  resources :books
  root 'books#index'
end
