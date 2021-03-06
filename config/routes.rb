Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Create index page for capybaras:
  # get '/capybaras', to: 'capybaras#index'
  resources :capybaras, only: [:index, :show, :new, :create] do
    resources :bookings, only: [:new, :create]
  end
  get "profile", to: "profiles#show", as: 'profile'
  get 'bookings', to: 'bookings#index'
end
