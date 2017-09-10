Rails.application.routes.draw do
  #get 'creative/index'
  resources :projects do
    resources :logs
  end

  root 'creative#index'
end
