Rails.application.routes.draw do

resources :tasks

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# get 'tasks/new', to:"tasks#new"
# post 'tasks', to:"tasks#create"

# get 'tasks', to: "tasks#index"
# get 'tasks/:id', to: "tasks#show", as: 'task'

# get 'tasks/:id/edit', to:"tasks#edit"
# patch 'tasks/:id', to:"tasks#update"

# delete 'tasks/:id', to:"tasks#destroy"

# # *********** Read ***********

# #all
# get 'tasks', to: "tasks#index"
# #one specific based on the id
# get 'tasks/:id', to: "tasks#show"
# # as: 'task_show'

# # *********** Create ***********

# #Get the form to create a new task
# get 'tasks/new', to:"tasks#new"
# #post a new task
# post 'tasks', to:"tasks#create"

# # *********** Update ***********

# # Get the form to edit an id
# get 'tasks/:id/edit', to:"tasks#edit"
# # Update an existing id
# patch 'tasks/:id', to:"tasks#update"

# # *********** Destroy ***********

# #delete an existing task
# delete 'tasks/:id', to:"tasks#destroy"

end

#     tasks GET    /tasks(.:format)          tasks#index
#           POST   /tasks(.:format)          tasks#create
#  new_task GET    /tasks/new(.:format)      tasks#new
# edit_task GET    /tasks/:id/edit(.:format) tasks#edit
#      task GET    /tasks/:id(.:format)      tasks#show
#           PATCH  /tasks/:id(.:format)      tasks#update
#           PUT    /tasks/:id(.:format)      tasks#update
#           DELETE /tasks/:id(.:format)      tasks#destroy

# get 'tasks/index'

# get 'tasks/show'

# get 'tasks/new'

# get 'tasks/create'

# get 'tasks/edit'

# get 'tasks/update'

# get 'tasks/destroy'
