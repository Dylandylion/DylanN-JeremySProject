Rails.application.routes.draw do
  resources :statics
  devise_for :users, controllers: { sessions: 'users/sessions', registrations: 'users/registrations', passwords: 'users/passwords'}
  
  resources :airbnbs
  root "search#index"
  get "home" , to: "search#index"
  get "testing", to:"search#testing"
    

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
