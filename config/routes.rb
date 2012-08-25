FamClient::Application.routes.draw do

  root :to => 'application#here'

  get 'here', :to => 'application#here'

  resources :books

  mount FullAndMountable::Engine, :at => 'fam'

end
