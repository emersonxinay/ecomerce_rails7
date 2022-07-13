Rails.application.routes.draw do
  devise_for :usuarios
  devise_for :administradores
  resources :productos
  resources :categorias
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "productos#index"
end
