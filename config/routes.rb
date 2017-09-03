Rails.application.routes.draw do
  resources :carts
  root 'store#index', as: 'store_index'

  resources :products
  resources :line_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
