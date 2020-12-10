Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "root#index"

  get '*unmatched_route', to: 'application#route_not_found'
end
