Rails.application.routes.draw do
  get '/', to: 'flexbox_practice#index'
  get 'flexbox_practice/show'
  get 'flexbox_practice/edit'
  get 'flexbox_practice/update'
  get '/styleguide', to: 'styleguide#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
