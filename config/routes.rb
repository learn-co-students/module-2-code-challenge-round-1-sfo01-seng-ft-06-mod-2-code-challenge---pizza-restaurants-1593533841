Rails.application.routes.draw do
  #resources :restaurant_pizzas
  resources :pizzas, only: [:index, :show, :new, :create] 
  resources :restaurants, only: [:index, :show]
end
