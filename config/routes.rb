Rails.application.routes.draw do
  # resources :room_furnitures
  # resources :rooms
  # resources :users
  namespace :api do
      namespace :v1 do
        resources :furnitures
        resources :users, only: [:index, :show] do
          resources :rooms
          resources :furnitures
          get '/user_furnitures', to: "furnitures#user_furnitures"
        end
      end
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
