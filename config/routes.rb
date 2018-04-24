Rails.application.routes.draw do
  root "pages#home"
  get "users", to: "pages#users"
  get "never_visited", to: "pages#never_visited"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
