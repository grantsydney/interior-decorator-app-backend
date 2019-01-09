Rails.application.routes.draw do
  # resources :room_furnitures
  # resources :furnitures
  # resources :rooms
  # resources :users
  namespace :api do
      namespace :v1 do
        resources :users, only: [:index, :show]
        resources :rooms
        resources :furniture
      end
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# do
#   resources :rooms do
#     resources :furniture
#   end
# end
