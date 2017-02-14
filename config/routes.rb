Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'tasks#index', as: :index

 get '/tasks/new', to: 'tasks#new', as: :tasknew

 get '/tasks/:id', to: 'tasks#show', as: :task


 post '/tasks', to: 'tasks#create'

 get '/tasks/:id/edit', to: 'tasks#edit', as: :taskedit

 patch '/tasks/:id', to: 'tasks#update'

 delete '/tasks/:id', to: 'tasks#destroy', as: :deletetask

end
