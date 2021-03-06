SampleApp::Application.routes.draw do
  get "users/new"

  root to: 'static_pages#home'
  
  match '/signup',  to: 'users#new'  
  match '/contact', to: 'static_pages#contact'
  match '/help',    to: 'static_pages#help'
  match '/about',   to: 'static_pages#about'
end
