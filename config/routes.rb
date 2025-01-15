Rails.application.routes.draw do
  root "categories#index"
  resources :categories, only: [ :index, :show, :new, :create ] do
    resources :bookmarks, only: [ :index, :new, :create ]
  end
  resources :bookmarks, only: [ :destroy ]
end
