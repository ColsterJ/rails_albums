Rails.application.routes.draw do
  get 'welcome/index'

  resources :albums do
    resources :songs
  end

  root 'welcome#index'
end
