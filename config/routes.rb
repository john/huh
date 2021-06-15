Rails.application.routes.draw do
  root 'home#index'
  
  resources :answers
  resources :questions
  resources :tags
  
  get 'search', to: 'search#index'
end
