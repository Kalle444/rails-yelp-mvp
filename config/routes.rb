Rails.application.routes.draw do
  root 'restaurants#index'

  resources :restaurants, except: [:edit, :update, :destroy] do
    resources :reviews, except: [:edit, :update, :destroy]
  end
end
