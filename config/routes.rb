Rails.application.routes.draw do
  get 'stampings/index'
  devise_for :users

  root "stampings#index"
end
