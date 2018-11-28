Rails.application.routes.draw do
  resources :bands, only: [:show, :create, :new, :index] do
      resources :bookings, only: [:new, :create]
  end
  devise_for :users
  resources :bookings, only: [:index, :show]
  root to: 'bands#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
