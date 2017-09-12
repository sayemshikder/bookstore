Rails.application.routes.draw do
  resources :books
  devise_for :users
  get 'pages/home'
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get 'dashboard' => 'pages#dashboard'

end
