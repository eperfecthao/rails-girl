Rails.application.routes.draw do
  get 'pages/info'

  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'ideas#index'
end
