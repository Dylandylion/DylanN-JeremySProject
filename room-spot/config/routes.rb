Rails.application.routes.draw do
    root "search#index"
    get "search", to:"search#search"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
