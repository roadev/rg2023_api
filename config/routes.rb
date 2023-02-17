Rails.application.routes.draw do
  resources :registries
  resources :points
  resources :users
  resources :user_types
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
