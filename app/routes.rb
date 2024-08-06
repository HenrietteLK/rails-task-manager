Rails.application.routes.draw do
  get "/tasks", to: "tasks#index"
  get "/tasks/new", to: "tasks#new", as: :new_tasks
end
