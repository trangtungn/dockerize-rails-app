# frozen_string_literal: true

Rails.application.routes.draw do
  get 'pages', to: 'pages#index'

  root 'pages#home'
end
