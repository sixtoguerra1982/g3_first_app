Rails.application.routes.draw do
  get 'pages/one' , as: 'rutita_uno'
  get 'pages/two'
  get 'pages/three'
  root 'pages#one'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
