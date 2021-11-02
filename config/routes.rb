Rails.application.routes.draw do
  get "/" => "home#top"
  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"
  post "posts/create" => "posts#create"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
