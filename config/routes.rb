Rails.application.routes.draw do
  # # Create new task
  # get 'new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create', as: :tasks

  # # List all tasks
  # get 'tasks', to: 'tasks#index'

  # # Read one
  # get 'tasks/:id', to: 'tasks#show'

  # # Update one
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # # Delete one
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end

