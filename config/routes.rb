Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
     namespace :api do 
      namespace :v1 do
      
     
  resources :events, only: [:show] do
    resources :tasks, only: [:index]
  end 

  resources :tasks, only: [:create, :update, :destroy]
  resources :events
   end  
  end
end