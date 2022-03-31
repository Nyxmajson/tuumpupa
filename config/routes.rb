Rails.application.routes.draw do
  get 'creation/character'

  root 'home#index'
  get 'home/index'
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
