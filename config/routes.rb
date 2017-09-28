Rails.application.routes.draw do
  root to: 'index#home'
  get '/register', to: 'providers#new'
  get '/locations', to: 'providers#index'
end
