Rails.application.routes.draw do

  # refs/remotes/origin/master
  get 'about/index'

  get 'discoverfy/index'
  root 'home#index'
  get "/discoverfy", to: 'discoverfy#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
