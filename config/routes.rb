Rails.application.routes.draw do
  get 'users/index'

  get 'users/show'

  get 'users/new'

  get 'users/create'

  get 'users/edit'

  get 'users/update'

  get 'users/destroy'

  get 'bands/index'

  get 'bands/show'

  get 'bands/new'

  get 'bands/create'

  get 'bands/edit'

  get 'bands/update'

  get 'bands/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
