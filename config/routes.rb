Obrazki::Application.routes.draw do

  resources :profiles

  resources :articles
  root :to => "articles#index"
end
