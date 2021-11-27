Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :restaurants
  # # READ
  # # Get all restaurants
  # get 'restaurants', to: 'restaurants#index', as: :restaurants
  # # Get one restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  # # CREATE
  # # To creates content we need 2 actions
  # get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # post 'restaurants', to: 'restaurants#create'

  # # UPDATE
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # patch '/restaurants/:id', to: 'restaurants#update'

  # # DELETE
  # delete '/restaurants:id', to: 'restaurants#destroy'
end
