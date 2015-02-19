Rails.application.routes.draw do

  resources :parents #, only: [:index, :new, :create, :show, :edit]
  resources :babies #, only: [:index, :new, :create, :show, :edit]
  resources :entries #, only: [:index, :new, :create, :show, :edit]
  resources :photos
  resource :sessions, only: [:new, :create, :destroy]

  
  # get 'entries/index'
  # get 'entries/new'
  # get 'entries/show'
  # get 'entries/edit'
  # get 'journals/index'
  # get 'journals/new'
  # get 'journals/show'
  # get 'journals/edit'
  # get 'babies/index'
  # get 'babies/new'
  # get 'babies/show'
  # get 'babies/edit'
  # get 'parents/index'
  # get 'parents/new'
  # get 'parents/show'
  # get 'parents/edit'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'parents#show'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
