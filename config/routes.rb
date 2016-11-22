Rails.application.routes.draw do
  resources :articles, except: [:destroy]
  
  delete "articles/:id", to: "articles#destroy", as: :delete
end
