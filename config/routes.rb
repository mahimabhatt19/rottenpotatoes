Rails.application.routes.draw do
  get "uploads/new"
  get "uploads/create"
  resources :movies
  root :to => redirect('/movies')
end