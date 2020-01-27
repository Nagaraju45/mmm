Rails.application.routes.draw do
  get '/players/index', :to => "players#index"
  # get 'players/new'
  # get 'players/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
Rails.application.routes.draw do
get "/players/index", :to => "players#index"
end