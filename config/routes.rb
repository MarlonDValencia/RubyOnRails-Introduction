Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'hola', to: 'welcome#hello'
  #Acción hello
  #URL hola
  #Controlador welcome
end  
