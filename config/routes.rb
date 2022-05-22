Rails.application.routes.draw do
  resources :warehouses

  resources :items

  root "inventory#index"
end
