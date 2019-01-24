Rails.application.routes.draw do
  get 'pages/landing'
  get 'pages/old'
  get 'pages/young'

  resources :students

root 'students#index'
end
