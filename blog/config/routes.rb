Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

    # Defines the root path route ("/")
  root "pages#home"
  # resources :articles, only: [:index, :show, :new, :create, :edit, :update, :destroy]
  resources :articles

  get 'signup', to: 'users#new'
  # post 'users', to: 'users#create'
  resources :users, except: [:new]

end
