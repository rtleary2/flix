Rails.application.routes.draw do
<<<<<<< Updated upstream
  get "movies" => "movies#index"
  get "movies/:id" => "movies#show"
end
=======
  root "movies#index"

  resources :movies

end
>>>>>>> Stashed changes
