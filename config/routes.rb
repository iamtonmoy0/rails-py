Rails.application.routes.draw do
  get 'new/home'
  resources :pages
  root "new#home"
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
