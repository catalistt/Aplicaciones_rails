Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#one'
  get 'pages/one'
  get 'pages/two'
  get 'pages/three'
end
