# frozen_string_literal: true

Rails.application.routes.draw do
  root                    'static_pages#home'
  get     '/help'      => 'static_pages#help'
  get     '/about'     => 'static_pages#about'
  get     '/contact'   => 'static_pages#contact'
  get     '/signup'    => 'users#new'
  get     '/login'     => 'sessions#new'
  post    '/login'     => 'sessions#create'
  delete  '/logout'    => 'sessions#destroy'
  resources :users do
    member do
      get :following, :followers
    end
  end
  resources :account_activations, only: %i[edit]
  resources :password_resets,     only: %i[new create edit update]
  resources :microposts,          only: %i[create destroy]
  resources :relationships,       only: %i[create destroy]
end
