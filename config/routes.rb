Rails.application.routes.draw do
 
 get '/' => 'works#index'
 get '/works' => 'works#index'

 get '/resume' => 'works#resume'

 
end
