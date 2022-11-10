Rails.application.routes.draw do
  resources :articles
  root 'hello#my'
  get 'world', to: 'hello#world'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
