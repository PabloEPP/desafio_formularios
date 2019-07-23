Rails.application.routes.draw do
  get 'sales/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'sales/create'
  get 'sales/done'
  resources :sales
end
