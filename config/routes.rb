Rails.application.routes.draw do
  resources :appointments
  resources :todos
  resources :vehicles
  resources :users
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
