Rails.application.routes.draw do

  
  resources :students, only: :index #, as:'students'
  #get 'students/:id', to: 'students#show'
  resources :students, only: :show
  get 'students/:id/activate', to: 'students#activate', as:'activate-student'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
