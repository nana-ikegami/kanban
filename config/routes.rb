Rails.application.routes.draw do
  devise_for :users
  root 'top#index'

  get 'list/new'
  post 'list/create'

end