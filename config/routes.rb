Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => "users/registrations" }
  resources :articles
  resources :article_categories
  root to: "home#index"
  get 'home/index'
  resources :users do
    collection do
      post :create_user
    end
  end
  # get '/article_list' => "home#article_list"
end
