Rails.application.routes.draw do
  resources :users
  root "home#index"
  get '/about', to: 'home#about'
end
