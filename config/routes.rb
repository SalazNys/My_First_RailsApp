Rails.application.routes.draw do
  get '/' => 'welcome#index'
  get '/:name' => 'welcome#show'
  get '/lorem/Khaled' => 'welcome#Khaled'
  get '/lorem/Cupcake' => 'welcome#Cupcake'
  get '/lorem/Bluth' => 'welcome#Bluth'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
