Rails.application.routes.draw do
  get 'form/update'

  get 'book/update'
  get 'book/add'
  get 'book/list'
  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
