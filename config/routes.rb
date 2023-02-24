Rails.application.routes.draw do
  get 'reviews/index'
  get 'reviews/new'
  get 'reviews/create'
  get 'reviews/update'
  get 'reviews/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :restaurants
  # Defines the root path route ("/")
  # root "articles#index"
end
