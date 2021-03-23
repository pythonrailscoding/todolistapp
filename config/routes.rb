Rails.application.routes.draw do
  root 'about#index'
  devise_for :users
  resources :lists
  get 'lists/index'
  get 'home/trash_em'
  get 'home/trash_em_all'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
