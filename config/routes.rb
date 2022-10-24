Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  # Generic Syntax
  # verb 'path', to; 'controller#action'
end
