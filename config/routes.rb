Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/pages/home', to:'pages#home', as: 'pages_home'
get 'alice', to: 'pages#alice', as: 'pages_alice'
get 'bob', to: 'pages#bob', as: 'pages_bob'

root to: 'pages#home'

end


