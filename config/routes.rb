Rails.application.routes.draw do

  root 'hospitals#index'
  #patient routes
  get 'patients/show'

  get 'patients/new'

  get 'patients/edit'

  get 'patients/create'

  get 'patients/update'

  get 'patients/destroy'


  #hospital routes

  get 'hospitals/show'

  get 'hospitals/new'

  get 'hospitals/edit'

  get 'hospitals/create'

  get 'hospitals/update'

  get 'hospitals/destroy'

  #doctors routes

  get 'doctors/show'

  get 'doctors/new'

  get 'doctors/edit'

  get 'doctors/create'

  get 'doctors/update'

  get 'doctors/destroy'
  
  get 'doctors/login'




  #Disease routes

  get 'diseases/show'

  get 'diseases/new'

  get 'diseases/edit'

  get 'diseases/create'

  get 'diseases/update'

  get 'diseases/destroy'




  #index routes

  get 'diseases/index'

  get 'patients/index'

  get 'doctors/index'

  get 'hospitals/index'

  resources :diseases
  resources :doctors
  resources :hospitals
  resources :patients

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
