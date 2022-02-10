Rails.application.routes.draw do
  resources :instructors, only: [:create, :index, :show, :update, :destroy]
  resources :students, only: [:create, :index, :show, :update, :destroy]
end
