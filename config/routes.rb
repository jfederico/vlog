Rails.application.routes.draw do
  #get 'welcome/index'
  resources :logs
  resources :projects

  root 'welcome#index'
end
