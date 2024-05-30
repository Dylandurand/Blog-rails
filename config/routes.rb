Rails.application.routes.draw do
  root 'articles#index'
  resources :articles # Une ligne pour plusieurs routes Index, Show, Update, Delete
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
