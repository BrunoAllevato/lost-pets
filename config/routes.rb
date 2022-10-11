Rails.application.routes.draw do
  resources :pets, only: %i[index new create]

  root 'pets#index'
end
