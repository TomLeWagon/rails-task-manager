Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # show all tasks
  # get 'tasks',      to: 'tasks#index'
  #   # The `new` route needs to be *before*
  # get "tasks/new",  to: "tasks#new"
  # post "tasks",     to: "tasks#create"
  # # show a single task
  # get "tasks/:id",  to: "tasks#show", as: :task
  # # edit a task
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  # # update task
  # patch "tasks/:id", to: "tasks#update"
  # # delete
  # delete "tasks/:id", to: "tasks#destroy"

  resources :tasks
end
