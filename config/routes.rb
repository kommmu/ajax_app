#Rails.application.routes.draw do
#  get 'rails/g'
#  get 'rails/controller'
#  get 'rails/posts'
#  get 'posts', to: 'posts#index'
#end
Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
  get 'posts/new', to: 'posts#new'
  post 'posts', to: 'posts#create'
end

