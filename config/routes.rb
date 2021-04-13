Rails.application.routes.draw do
  resources :products

  root "products#index"

  get 'dashboard/about'

end
