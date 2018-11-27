Rails.application.routes.draw do
  get 'bands/show'
  get 'bands/create'
  get 'bands/new'
  get 'bands/index'
  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  get 'users/show'
  get 'user/new'
  get 'user/create'
  get 'user/show'
  get 'user/etdit'
  get 'user/update'
  get 'bookings/new'
  get 'bookings/create'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
