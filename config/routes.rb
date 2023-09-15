Rails.application.routes.draw do
  devise_for :users

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "orders#index"

  post '/orders/submit', to: 'orders#submit'

end
 

#           BUSY WITH STEP 7: CREATE AN INDEX  on https://www.toptal.com/ruby-on-rails/ruby-on-rails-ecommerce-tutorial