Rails.application.routes.draw do
  
  root 'usuarios#index'
  
  resources :usuarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
