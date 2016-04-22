Rails.application.routes.draw do
  resources :categories, :products
  
  root 'products#index'
end
