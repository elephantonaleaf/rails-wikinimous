Rails.application.routes.draw do
  get 'articles/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # # create
  # get 'articles/new', to: "articles#new"
  # post '/articles', to: "articles#create"

  # #read
  # get '/articles', to: "articles#index"
  # get '/articles/:id', to: "articles#show"

  # #update
  # get '/articles/:id/edit', to: "articles#edit"
  # patch '/articles/:id', to: "articles#update"

  # #delete
  # delete '/articles/:id', to: "article#destroy"

# same as below
  resources :articles

  root to: "articles#index"



end
