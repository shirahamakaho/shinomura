Rails.application.routes.draw do

  devise_for :users
  root to:'user/homes#top'
  resources :products, only: [:index, :show]

  namespace :admin do
    get 'homes/top'
    resources :products, only: [:new, :create, :index, :show, :edit, :destroy]
    resources :tags, only: [:create, :index, :edit, :destroy]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
