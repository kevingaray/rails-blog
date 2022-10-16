# frozen_string_literal: true

Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
  # users log in 
  get 'signup', to: 'users#new'
  resources :users, except: [:new]

end
