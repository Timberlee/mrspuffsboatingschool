Rails.application.routes.draw do
  resources :cohorts
  resources :courses
  resources :users
  get 'users/new'
  get 'users/edit'
  get 'users/show'
  get 'users/index'
  get '/signup' => 'users#new'
  get '/all-users' => 'users#index'
  get '/new-course' => 'courses#new'
  get '/new-cohort' => 'cohorts#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home'
  get 'pages/home'
  get 'pages/about'
  get 'pages/help'
end
