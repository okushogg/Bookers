Rails.application.routes.draw do
 get "/" => 'books#top', as: 'root_path'
 resources :books
end
