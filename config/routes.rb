Rails.application.routes.draw do
  get 'messages/index'
  devise_for :users
  resources :users, only: [:edit, :update]
   root to: "messages#index"
end
