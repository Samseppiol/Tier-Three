Rails.application.routes.draw do
  resources :businesses
  root 'pages#index'
  resources :pages

  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :users, only:[:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
