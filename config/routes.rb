Rails.application.routes.draw do
 
 get '/' => 'works#index'
 get '/works' => 'works#index'

 get '/works/new' => 'works#new'
 post '/works' => 'works#create'

 get '/works/:id' => 'works#show'

 get '/works/:id/edit' => 'works#edit'
 patch '/works/:id' => 'works#update'
 
 delete '/works/:id' => 'works#destroy'
end
