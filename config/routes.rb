Rails.application.routes.draw do
  get 'bookers' => 'homes#top'
  resources :books
end
