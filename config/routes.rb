Rails.application.routes.draw do
  
  root 'questions#index'
  
  #get 'questions/index'

  #get 'questions/show'

  #get 'questions/new'

  #get 'questions/edit'

  #get 'questions/create'
  #post 'questions/create'
  
  resources :questions
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end