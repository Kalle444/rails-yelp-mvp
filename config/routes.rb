Rails.application.routes.draw do

  resources :restaurants, except: [:edit, :update, :destroy] do
      resources :reviews, except: [:edit, :update, :destroy]
  end
end
