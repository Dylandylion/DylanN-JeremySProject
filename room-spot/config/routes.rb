Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions' }
  
  resources :airbnbs
  root "search#index"
  get "home" , to: "search#index"
  get "testing", to:"search#testing"
    

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
