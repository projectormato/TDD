Rails.application.routes.draw do
  get root :to => 'tops#index'
  get 'admin/users', to:'admins#users'
  get 'admin', to:'admins#index'
  get 'admin/projects', to:'admins#projects'

  post '/yeah', to: 'projects#create'
  post '/oh' , to: 'projects#destroy'
  post '/projects', to: 'projects#index'
  get '/projects', to: 'projects#index'
  get '/projects/:id', to:'tasks#index'
  post 'projects/:id', to:'tasks#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
