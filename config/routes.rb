Rails.application.routes.draw do

	root 'contacts#index'
  resources :contacts

  get 'tags/:tag', to: 'contacts#index', as: :tag



  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
