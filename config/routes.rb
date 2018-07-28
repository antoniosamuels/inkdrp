Rails.application.routes.draw do
  devise_for :users
  root 'intro#index'
end
