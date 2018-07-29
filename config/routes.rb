Rails.application.routes.draw do
  get 'products/businesscards'

  get 'products/labels'

  get 'products/stickers'

  get 'products/banners'

  get 'products/menus'

  devise_for :users
  root 'intro#index'
  get 'intro/about'


end
