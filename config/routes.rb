Rails.application.routes.draw do
  devise_for :users
  resources :projects
  resources :materials
  root 'welcome#index'
  authenticated :user do
    root to: "dashboard#index", as: :authenticated_root
  end
  get "about" => "welcome#about"
  get "profile" => "profile#index"
  get "settings" => "settings#index"
end
