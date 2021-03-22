Rails.application.routes.draw do
  get '/', to: 'homes#top', as: 'root'
  
 resources :bookers
 resources :books 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
