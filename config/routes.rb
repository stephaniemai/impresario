Rails.application.routes.draw do
  resources :bands, only: [:show, :create, :new, :index]
  devise_for :users
  root to: 'bands#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
