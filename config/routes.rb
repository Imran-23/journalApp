Rails.application.routes.draw do
  post 'ai_request', to: 'pages#ai_request'
  get 'pages/home'
  get 'main/home' # new route for the get_started action
  root 'entries#index'
  resources :entries, only: [:create, :new, :destroy, :edit, :update]
end

 
 