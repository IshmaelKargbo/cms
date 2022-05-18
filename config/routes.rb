Rails.application.routes.draw do
  get 'subjects/index'
  get 'subjects/new'
  get 'subjects/edit'
  get 'subjects/show'
  get 'subjects/delete'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
