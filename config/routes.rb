Rails.application.routes.draw do
  root :to => 'pages#home'
  
  resources :users
  resources :reservations
  resources :airplanes
  resources :flights
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
