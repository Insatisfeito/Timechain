Timechain::Application.routes.draw do
  resources :tasks
  resources :daily_tasks
  root to: "home#index"

  get "tasks" => "tasks#index"
end
