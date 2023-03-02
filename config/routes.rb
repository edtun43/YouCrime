Rails.application.routes.draw do
  devise_for :users do
    delete '/users/sign_out', to: 'devise/sessions#destroy'
  end
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :crimes do
    resources :bookings, only: %i[new create]
  end
  resources :bookings, only: [:index] # index is our dashboard
end
