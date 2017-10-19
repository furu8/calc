Rails.application.routes.draw do

  get 'welcomes/create'
  get 'welcomes/edit'
  get 'welcomes/index'
  get 'welcomes/destroy'
  get 'welcomes/new'
  get 'welcomes/show'
  get 'welcomes/update'

  root to: 'welcomes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
