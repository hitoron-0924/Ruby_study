Rails.application.routes.draw do
  resources :microposts
  resources :users
  get 'static_page/home' 
  get 'static_page/help'
  root 'users#index'
end
