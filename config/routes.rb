Rails.application.routes.draw do

  get 'tasks/:id/mark_complete', to: 'tasks#mark_complete', as: "mark_complete"
  get '/tasks', to: 'tasks#index', as: 'tasks'
  get '/tasks/new', to: 'tasks#new', as: 'new_task'
  post '/tasks', to: 'tasks#create'
  get '/tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  get '/tasks/:id', to: 'tasks#show', as: 'task'
  patch '/tasks/:id', to: 'tasks#update'
  delete '/tasks/:id', to: 'tasks#destroy'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
