Rails.application.routes.draw do
  get 'hello/world', to: 'hello#world'
  get 'hello/my', to: 'hello#my'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
