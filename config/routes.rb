Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   # HTTP Verb 'PATH',to: Controller Action
   get 'hello_world', to: 'static#hello_world'
end
