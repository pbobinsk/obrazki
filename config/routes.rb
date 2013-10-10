Obrazki::Application.routes.draw do
  resources :profils

  resources :articles
  root :to => "articles#index"
end
