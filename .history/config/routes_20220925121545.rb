Rails.application.routes.draw do
  resources :movies, only: [:index, :crea]
end
