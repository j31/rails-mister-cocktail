Rails.application.routes.draw do

  root 'cocktails#index'

  get '/cocktails/:id/vote', to: 'cocktails#vote', as: :cocktail_vote

  resources :cocktails do
    resources :doses, only: [ :create ]
  end
  resources :doses, only: [ :destroy ]
end
