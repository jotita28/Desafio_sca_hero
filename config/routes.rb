Rails.application.routes.draw do
  get 'pages/landing'
  resources :students
  
root 'students#index'
end
