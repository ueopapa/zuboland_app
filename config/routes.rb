Rails.application.routes.draw do
  get 'users/new'

  resources :posts
  root 'posts#index'
end
