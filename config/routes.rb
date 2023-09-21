Rails.application.routes.draw do
  resources :payments
  resources :users
  root "home#index"
  get '/about', to: 'home#about'
end
