Rails.application.routes.draw do
  resources :tarefas
  get 'lista/index'
  root 'lista#index'
  resources :lista
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
