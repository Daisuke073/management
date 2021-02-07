Rails.application.routes.draw do

  devise_for :users
  
  root "stampings#new"

  resources :stampings, only:[:index, :new]
end
