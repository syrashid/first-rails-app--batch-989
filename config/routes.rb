Rails.application.routes.draw do
  get 'about', to: 'pages#about'

  # Generic Syntax
  # verb 'path', to; 'controller#action'
end
