Rails.application.routes.draw do

  root 'pages#homepage'	
  get 'about', to: 'pages#about'

  resources :articles
  
  get 'signup', to: "users#new"
  resources :users, exept: [:new]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
