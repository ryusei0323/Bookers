Rails.application.routes.draw do
  root :to => 'books#top'

  resources :books
  get 'todobooks/:id' => 'todobooks#index', as: 'todobook'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
