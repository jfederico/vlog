Rails.application.routes.draw do
  #get 'creative/index'
  #get 'cleanblog/index'
  resources :projects do
    resources :logs
  end

  #root 'creative#index'
  root 'cleanblog#index'
end
