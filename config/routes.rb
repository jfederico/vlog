Rails.application.routes.draw do
  #get 'welcome/index'
  resources :projects do
    resources :logs
  end

  root 'welcome#index'
end
