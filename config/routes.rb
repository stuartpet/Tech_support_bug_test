# frozen_string_literal: true

Rails.application.routes.draw do
  get 'welcome/index'

  resources :employees
  resources :companies

  root 'welcome#index'

  get 'companies/new'
end
