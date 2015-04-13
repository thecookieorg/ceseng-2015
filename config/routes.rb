Rails.application.routes.draw do
  devise_for :users
  resources :posts

  resources :news

  get 'contact/index'

  get 'ecoopera/index'

  get 'news/index'

  get 'portfolio/total_building_commissioning'
  get 'portfolio/leed_commissioning'
  get 'portfolio/existing_building_commissioning'
  get 'portfolio/industrial_commissioning'
  get 'portfolio/laboratory_containment_facility'
  get 'portfolio/measurement_and_verification'
  get 'portfolio/energy_analysis'
  get 'portfolio/vancouver_international_airport'
  get 'portfolio/st_mary_hospital_existing_building'
  get 'portfolio/woodward_hill_elementary_school'
  get 'portfolio/national_research_centre'
  get 'portfolio/ubc_life_sciences_center'
  get 'portfolio/electronic_arts_studio'
  get 'portfolio/bc_hydro_office_towers'
  get 'portfolio/district_educational_centre'
  get 'portfolio/living_shangri_la'
  get 'portfolio/telus_centre'
  get 'portfolio/british_columbia_cancer_research_centre'
  get 'portfolio/university_of_northern_british_columbia'
  get 'portfolio/south_peace_community_multiplex'

  get 'services/building_commissioning'

  get 'services/industrial_commissioning'

  get 'services/measurement_and_verification'

  get 'services/energy_performance'

  get 'services/continuous_optimization'

  get 'services/mep_design_services'

  get 'services/sustainability_management'

  get 'about/about_ces'

  get 'about/the_ces_difference'

  get 'about/people'

  get 'about/testimonials'

  root 'home#index'

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
