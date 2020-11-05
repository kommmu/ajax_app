#Rails.application.routes.draw do
#  get 'rails/g'
#  get 'rails/controller'
#  get 'rails/posts'
#  get 'posts', to: 'posts#index'
#end
Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
end

