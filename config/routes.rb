Rails.application.routes.draw do
  post 'ai_request', to: 'pages#ai_request'
  get 'pages/home'
  get 'main/home'
  root 'entries#index'
  resources :entries, only: [:create, :new, :destroy, :edit, :update]
end

 
 