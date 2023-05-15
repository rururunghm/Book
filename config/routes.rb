Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'top' => 'homes#top'
  get 'books/:id' => 'books#show'
end
