FamClient::Application.routes.draw do

  mount FullAndMountable::Engine, :at => 'fam'

end
