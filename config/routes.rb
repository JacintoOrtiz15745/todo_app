Rails.application.routes.draw do
  resources :tasks
  root 'welcome#index'
  get 'welcome/index'
  devise_for :users
  resources :lists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
