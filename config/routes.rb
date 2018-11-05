Rails.application.routes.draw do
  post 'demo/create'
  get 'demo/index'
  root to: 'demo#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
