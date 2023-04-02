Rails.application.routes.draw do

  get "/songs" => "songs#index"
  get "/songs/:id" => "songs#show"
  get "songs" => "songs#create"

end
