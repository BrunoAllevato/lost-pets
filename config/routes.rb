Rails.application.routes.draw do
  resources :pets, only: %i[index new create show destroy]

  root 'pets#index'
end
