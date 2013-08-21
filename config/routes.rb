Menuproject::Application.routes.draw do
  devise_for :users

  resources :menuitems
  root :to => "menuitems#index"


end
