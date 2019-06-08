Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]
  #creates routing methods for posts
  #to be utitlized in views and controllers (index, show)

end
