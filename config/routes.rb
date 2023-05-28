Rails.application.routes.draw do
  devise_for :users, path_names: {sign_in: 'login',singn_out: 'logout',
                                  password:'secret',confirmation: 'verificacion', 
                                  unblock: 'unblock',registration: 'register', sign_up: 'sign_up'}
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"'
  root "dashboards#index"
end
