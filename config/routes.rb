Rails.application.routes.draw do


  get 'websiteerrorstouser/pages111238'

  get 'websiteerrorstouser/pages228569'

  get 'websiteerrorstouser/pages663845'

  get 'websiteerrorstouser/pages774458'

  get 'websiteerrorstouser/pages635241'

  get 'websiteerrorstouser/pages852963'

  get 'websiteerrorstouser/pages741852'

  get 'websiteerrorstouser/pages789456'


#####################################################################################

get '/locations'=>'welcomes#locations'
########locations##############

get '/nagpur'=>'welcomes#nagpur'

get '/bhilai'=>'welcomes#bhilai'

get '/kolhapur'=>'welcomes#kolhapur'

get '/amravati'=>'welcomes#amravati'

get '/sangli'=>'welcomes#sangli'

get '/satara'=>'welcomes#satara'

get '/akola'=>'welcomes#akola'

get '/wardha'=>'welcomes#wardha'
###############################
  resources :welcomes

get '/clients'=>'welcomes#clients'

get '/error'=>'welcomes#error'

get '/welcomes1'=>'welcomes#index1'

get 'welcomes/abcd'=>'welcomes#abcd'

get 'welcomes/:id'=>'welcomes#show'

get 'welcomes/:id/edit'=>'welcomes#edit'

get 'welcomes/:id/delete'=>'welcomes#destroy'

get 'welcomes1/:id/delete'=>'welcomes1#destroy'

patch 'welcomes/:id/update/'=>'welcomes#update'

  get '/home'=>'welcomes#home'

 root 'welcomes#home'
get '/success'=>'welcomes#success'
get '/terms1'=>'welcomes#terms1'
get '/about'=>'welcomes#about'
get '/careers'=>'welcomes#careers'
get '/careers1'=>'welcomes#careers1'
get '/blogs'=>'welcomes#blogs'
get '/if_you_can_not_do_great_things_do_small_things_in_great_way_that_is_what_content_marketing_requires'=>'welcomes#if_you_can_not_do_great_things_do_small_things_in_great_way_that_is_what_content_marketing_requires'
get '/most_small_business_entrepreneurs_bear_some_digital_marketing_myths_in_their_minds'=>'welcomes#most_small_business_entrepreneurs_bear_some_digital_marketing_myths_in_their_minds'
get '/are_you_excited_about_what_is_trending_hot_on_social_media'=>'welcomes#are_you_excited_about_what_is_trending_hot_on_social_media'
get '/services'=>'welcomes#services'
get '/contact'=>'welcomes#contact'

#service routes#
get '/seo'=>'welcomes#seo'
get '/smm'=>'welcomes#smm'
get '/web_development'=>'welcomes#web_development'
get '/content_marketing'=>'welcomes#content_marketing'
get '/orm'=>'welcomes#orm'


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
