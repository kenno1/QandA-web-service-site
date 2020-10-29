Rails.application.routes.draw do
  
  get 'answers/edit'
  root 'questions#index'
  
  #get 'questions/index'

  #get 'questions/show'

  #get 'questions/new'

  #get 'questions/edit'

  #get 'questions/create'
  #post 'questions/create'
  
  resources :questions do
    resources :answers
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end