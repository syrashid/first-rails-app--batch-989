Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  # Generic Syntax
  # verb 'path', to; 'controller#action'
end
