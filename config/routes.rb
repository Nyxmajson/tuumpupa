Rails.application.routes.draw do
  root 'home#index'
  get 'creation/character'
  get 'home/index'
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
