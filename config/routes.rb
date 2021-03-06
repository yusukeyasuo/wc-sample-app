Rails.application.routes.draw do
  get 'posts' => 'posts#index'
  get 'posts/new'
  get 'posts/:id' => 'posts#show', as: 'post'
  get 'posts/:id/edit' => 'posts#edit', as: 'edit_post'
  patch 'posts/:id' => 'posts#update', as: 'update_post'
  post 'posts' => 'posts#create'
  delete 'posts/:id' => 'posts#destroy', as: 'destroy_post'
  
  get 'top' => 'root#top'
end
