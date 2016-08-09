Rails.application.routes.draw do
  get 'galeries/index'
  get 'galeries/index_continue'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
