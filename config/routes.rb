Rails.application.routes.draw do
  root to: 'sessions#new'
  resources :reviews
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

get '/signup' => 'users#new'
get '/users' => 'users#create'

get '/login' => 'sessions#new'
post '/login' => 'sessions#create'
get '/logout' => 'sessions#destroy'

get '/signup' => 'users#new'
post '/users' => 'users#create'



end
