Rails.application.routes.draw do

  # resources :about
  get 'about/index'

  get 'discoverfy/index'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
