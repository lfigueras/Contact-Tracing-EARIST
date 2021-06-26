Rails.application.routes.draw do
  devise_for :users
  resources :users, :healths, :visitors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get '/user' => "users#index", :as => :user_root
end
