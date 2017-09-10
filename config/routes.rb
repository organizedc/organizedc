Rails.application.routes.draw do

  root 'home#index'

  get '/index',     to:  'home#index'
  get '/about',     to:  'home#about'
  get '/contacts',  to:  'home#contacts'

end
