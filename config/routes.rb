Admintest::Application.routes.draw do
  resources :worker_profiles


  resources :worker_profiles
  resources :employer_profiles

  resources :pages


  resources :chapters


  resources :mangas


  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  devise_for :users
  ActiveAdmin.routes(self)

  root :to => 'welcome#index'


end
