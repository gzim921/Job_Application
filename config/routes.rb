require 'sidekiq/web'
Rails.application.routes.draw do
  resources :jobs
  devise_for :users
  get  "new_candidate" => "jobs#new_candidate"
  post "new_candidate" => "jobs#new_candidate"
  root to: 'jobs#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
