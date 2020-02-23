Rails.application.routes.draw do
  get 'pages/index'
  resources :categories
  get 'categories/index'
  get 'categories/show'
  get 'categories/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
