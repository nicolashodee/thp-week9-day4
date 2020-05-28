Rails.application.routes.draw do
  root to: "emails#index"
  resources :emails 

  get '/pricing', to: 'static_pages#pricing'
end
