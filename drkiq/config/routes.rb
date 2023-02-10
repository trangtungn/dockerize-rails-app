# frozen_string_literal: true

Rails.application.routes.draw do
  resources :posts
  get 'pages', to: 'pages#index'

  root 'pages#home'
end
