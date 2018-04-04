Rails.application.routes.draw do
  resources :cats
  devise_for :users
	root to: "home#index"
  get "home/index"
end
