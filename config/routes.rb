Rails.application.routes.draw do
  devise_for :users

  resources :blog_posts do
    resource :cover_image, only: [:destroy], module: :blog_posts
    member do
      post 'like'
      delete 'unlike'
    end
  end

  root "blog_posts#index"
end
