Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'
  get 'welcome/flot' => 'welcome#flot', as: :flot
  get 'welcome/morris' => 'welcome#morris', as: :morris
  get 'welcome/tables' => 'welcome#tables', as: :tables
  get 'welcome/forms' => 'welcome#forms', as: :forms
  get 'welcome/panels_wells' => 'welcome#panels_wells', as: :panels_wells
  get 'welcome/buttons' => 'welcome#buttons', as: :buttons
  get 'welcome/notifications' => 'welcome#notifications', as: :notifications
  get 'welcome/typography' => 'welcome#typography', as: :typography
  get 'welcome/icons' => 'welcome#icons', as: :icons
  get 'welcome/grid' => 'welcome#grid', as: :grid
  get 'welcome/blank' => 'welcome#blank', as: :blank
  get 'welcome/login' => 'welcome#login', as: :login
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
