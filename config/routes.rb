Rails.application.routes.draw do

  match 'demo', controller: 'demo', action: :index, via: :get
  
  root to: 'demo#index'

end
