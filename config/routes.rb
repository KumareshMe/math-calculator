Rails.application.routes.draw do
  root 'maths#home'
  get 'about', to: 'maths#about'

  resources :maths, except: [:create]
  post 'maths', to: 'maths#math'
end