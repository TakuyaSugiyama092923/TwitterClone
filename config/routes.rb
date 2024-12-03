Rails.application.routes.draw do
  root 'home#index' # <- コントローラーとアクションを指定
  resources :posts
end
