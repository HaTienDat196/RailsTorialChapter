Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get  '/pages',    to: 'static_pages#pages', as: 'pages'
  get  '/about',   to: 'static_pages#about'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  resources :users
end
