Rails.application.routes.draw do
  root 'pages#index'
  get '/trial' => 'pages#trial'
  get '/company' => 'pages#company', as: :company
  get '/contact' => 'pages#contact', as: :contact
  get '/rcf' => 'pages#rcf', as: :rcf
  get '/rcf/gallery' => 'pages#rcf_gallery', as: :rcf_gallery
  get '/rct' => 'pages#rct', as: :rct
  get '/rct/gallery' => 'pages#rct_gallery', as: :rct_gallery
  get '/rcp' => 'pages#rcp', as: :rcp
  get '/rcp/gallery' => 'pages#rcp_gallery', as: :rcp_gallery
  get '/rcd' => 'pages#rcd', as: :rcd
  get '/rcd/gallery' => 'pages#rcd_gallery', as: :rcd_gallery
  get '/jpgv' => 'pages#jpgv', as: :jpgv
  get '/jpgv/gallery' => 'pages#jpgv_gallery', as: :jpgv_gallery
  get '/jpgv/sinotruk-cimc' => 'pages#jpgv_sinotruk', as: :jpgv_sinotruk
  get '/google980400ed5256881f.html' => 'pages#google_verification'
  #get '/sitemap.xml' => 'pages#sitemap'
  get '/sitemap_www.xml' => 'pages#sitemap_www'
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
