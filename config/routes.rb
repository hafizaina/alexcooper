Rails.application.routes.draw do
  resources :lots
  resources :auctions
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
