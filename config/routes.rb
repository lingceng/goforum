Rails.application.routes.draw do
  devise_for :users

  resources :forum_thread do
    resources :forum_post
  end

end
