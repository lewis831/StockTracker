Rails.application.routes.draw do
  #First install through terminal: 'rails generate controller home index'
  #Change get 'home/index' to 'root 'home#index''
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
