Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # read all restaurants
  # get '/restaurants', to: "restaurants#index"
  # # read one restaurant
  # get '/restaurants/:id', to: 'restaurants#show'
  # # create restaurant
  # get '/restaurants/new', to: 'restaurants#new'
  # post '/restaurants', to: 'restaurants#create'
  # # update restaurant
  # get '/restaurants/:id/edit', to: 'restaurants#edit'
  # patch '/restaurants/:id', to: 'restaurants#update'
  # # delete restaurant
  # delete '/restaurants/:id', to: 'restaurants#destroy'
  # # verb + ‘path’, to: ‘controller#action’

  resources :restaurants
end
