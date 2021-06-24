Rails.application.routes.draw do

  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    confirmations: 'users/confirmations',
    passwords: 'users/passwords',
    unlocks: 'users/unlocks'
  }
  root 'home#index'
  
  resources :answers
  resources :questions
  resources :tags
  get 'people', to: 'people#index',  as: :list_people
  get 'people/:id', to: 'people#show',  as: :person
  get 'search', to: 'search#index'
end
