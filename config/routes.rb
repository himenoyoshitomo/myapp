Rails.application.routes.draw do
  resources :posts do
#    resources :comments,shallow: true
    resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :sessions
  
  root 'posts#index'
end
