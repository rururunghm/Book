Rails.application.routes.draw do
  get 'books/new'
  resources :books
end
