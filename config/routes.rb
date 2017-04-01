Rails.application.routes.draw do
 

  
  root 'pages#homepage'

  get '/:id', to: 'pages#paginas', as: :pages

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
