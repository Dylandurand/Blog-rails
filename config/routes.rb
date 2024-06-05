Rails.application.routes.draw do
  root 'articles#index'
  resources :articles do # Une ligne pour plusieurs routes Index, Show, Update, Delete
    resources :comments
  end
end
