Computare::Application.routes.draw do
  resources :accounts
  get '', :to => 'accounts#show'	
end
