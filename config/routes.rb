Rails.application.routes.draw do
  get
  get 'admin/users', to:'admins#users'
  get 'admin', to:'admins#index'
  get 'admin/projects', to:'admins#projects'

  get '/projects', to: 'projects#index'
  get 'projects/show'
  get 'projects/tasks'
  get 'projects/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
