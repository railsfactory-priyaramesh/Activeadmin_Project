Rails.application.routes.draw do
  # get 'informations/index'

  # get 'informations/import'
  # resources :informations do
  #  collection {post :import}
  #  root 'informations#index'
   
  # end

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
