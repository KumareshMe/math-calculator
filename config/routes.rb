Rails.application.routes.draw do
  root 'maths#home'
  get 'about', to: 'maths#about'

  resources :maths
  post 'about', to: 'maths#math'
end