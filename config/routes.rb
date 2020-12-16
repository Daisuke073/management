Rails.application.routes.draw do

  devise_for :users
  
  root "stampings#index"
end
