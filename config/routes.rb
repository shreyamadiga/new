Rails.application.routes.draw do
  devise_for :admins
 # devise_for :users
 resources :projects
  root "projects#index"
 # resources :projects
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
