Bookstore::Application.routes.draw do
  resources :reviews

resources :books do 
  get 'page/:page', :action => :index, :on => :collection
end
root 'books#index'
end