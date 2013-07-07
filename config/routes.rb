Picgur::Application.routes.draw do
  
  post 'picture' => 'pictures#create'
  get 'pictures' => 'pictures#index'
  get 'pictures/new' => 'pictures#new'
  get 'pictures/:id' => 'pictures#show'

end
