Rails.application.routes.draw do
  
  get 'books/index'

  get 'books/new'

  get 'books/create'

  get 'books/index'

  get 'books/show'

  get 'books/edit'

  get 'books/update'

  get 'books/destroy'

  resources :books

  get 'static_pages/home'

  get 'static_pages/help'

  get 'static_pages/about'

  get 'static_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
