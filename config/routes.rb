Rails.application.routes.draw do
  devise_for :parents
  resources :parents
  resources :kids
  
  
  root 'parents#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
