Rails.application.routes.draw do
  resources :contacts, only: [:new, :create]
  resources :charges
  get 'products/businesscards'

  get 'products/labels'

  get 'products/stickers'

  get 'products/banners'

  get 'products/menus'

  devise_for :users
  root 'intro#index'
  get 'intro/about'


end
