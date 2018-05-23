Rails.application.routes.draw do
  root 'static_pages#home'

  get '/oauth/connect',  to: 'oauth#new'
  get '/oauth/callback', to: 'oauth#callback'

  get '/pictures',       to: 'pictures#show'

  get '/error',          to: 'static_pages#error'
end