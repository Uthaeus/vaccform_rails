Rails.application.routes.draw do
  resources :user_forms
  devise_for :users, path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register'}
  resources :vaccinations
  root to: 'pages#home'

end
