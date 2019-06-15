Rails.application.routes.draw do
  get 'posts' => 'posts#index'
  get 'posts/new'
  get 'posts/:id' => 'posts#show', as: 'post'
  get 'top' => 'root#top'
  
  post 'posts' => 'posts#create'
end
