Rails.application.routes.draw do
  root 'providers#index'

  resources :providers
end
