Rails.application.routes.draw do
  get 'users/new'
  get 'users/edit'
  get 'users/update'
  get 'users/create'
  get '/players/index', :to => "players#index", :as => "players"
  # get '/customers/index', :to => "customers#index", :as => "customers"
  get 'players/new'
  get 'players/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
