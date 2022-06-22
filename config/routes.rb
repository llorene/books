Rails.application.routes.draw do
  # root to: 'index#home'
  resources :authors do
    resources :books, only: [:new, :create]
  end

  resources :books, only: [:destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
