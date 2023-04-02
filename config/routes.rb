Rails.application.routes.draw do

  get "/songs" => "songs#index"
  get "/songs/:id" => "songs#show"
  get "/songs" => "songs#create"
  get "/songs/:id" => "songs#update"
  get "/songs/:id" => "songs#destroy"

end

gem "rack-cors"
