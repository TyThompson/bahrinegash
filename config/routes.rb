Rails.application.routes.draw do
  get 'home/index'
  resources :articles
  root to: 'home#index'
end
