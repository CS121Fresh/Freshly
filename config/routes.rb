Rails.application.routes.draw do

  resources :posts
  root 'refrige#interface1'

  get 'refrige/interface1'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
