Rails.application.routes.draw do
  resources :user_forms
  devise_for :users
  resources :vaccinations
  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
