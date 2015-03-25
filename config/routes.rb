Rails.application.routes.draw do
  root "movies#index"


  resource :session

  resources :users
  get 'signup' => 'users#new'
  
  resources :movies do  
    resources :reviews
  end
end
