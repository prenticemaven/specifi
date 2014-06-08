Rails.application.routes.draw do
  devise_for :users
  resources :projects
  root 'welcome#index'
  get "about" => "welcome#about"
end
