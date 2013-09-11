LuceneSolr::Application.routes.draw do
  
  root :to => "documentos#index"
  resources :documentos
end
