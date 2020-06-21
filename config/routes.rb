Rails.application.routes.draw do
  resources :authors, only: [:new,:create,:edit,:update,:show]
  resources :posts, only: [:new,:create,:edit,:update,:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
