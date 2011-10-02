Violets::Application.routes.draw do
  get "globe/index"
  
  root :to => 'globe#index'
end
