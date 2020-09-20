Rails.application.routes.draw do
  devise_for :users
  resources :ingredients
  resources :recipes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "recipes#index"
end
