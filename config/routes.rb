Rails.application.routes.draw do
  resources :ces_news

  devise_for :users
  resources :posts

  get 'contact/index'

  get 'ecoopera/index'

  get 'portfolio/total_building_commissioning'
  get 'portfolio/leed_commissioning'
  get 'portfolio/existing_building_commissioning'
  get 'portfolio/industrial_commissioning'
  get 'portfolio/laboratory_containment_facility'
  get 'portfolio/measurement_and_verification'
  get 'portfolio/energy_analysis'
  get 'portfolio/vancouver_international_airport'
  get 'portfolio/st_mary_hospital_existing_building'
  get 'portfolio/st_mary_hospital_existing_building_2'
  get 'portfolio/woodward_hill_elementary_school'
  get 'portfolio/national_research_centre'
  get 'portfolio/ubc_life_sciences_center'
  get 'portfolio/electronic_arts_studio'
  get 'portfolio/bc_hydro_office_towers'
  get 'portfolio/district_educational_centre'
  get 'portfolio/living_shangri_la'
  get 'portfolio/telus_centre'
  get 'portfolio/british_columbia_cancer_research_centre'
  get 'portfolio/british_columbia_cancer_research_centre_2'
  get 'portfolio/university_of_northern_british_columbia'
  get 'portfolio/south_peace_community_multiplex'
  get 'portfolio/bioenergy_gasification_heating_plant'
  get 'portfolio/biomass_fueled_combined_heat_and_power'
  get 'portfolio/continuous_effluent_decontamination'
  get 'portfolio/decontamination_chamber'
  get 'portfolio/ubc_life_sciences_center_laboratory'
  get 'portfolio/sfu_blusson_hall_laboratory'
  get 'portfolio/bc_cancer_research_laboratory_containment'
  get 'portfolio/bc_center_for_disease_control'
  get 'portfolio/centre_of_excellence_for_clean_energy'
  get 'portfolio/st_mary_hospital_expansion'
  get 'portfolio/st_mary_hospital_expansion_2'
  get 'portfolio/abbotsford_collegiate_school'
  get 'portfolio/carson_graham_secondary_school'
  get 'portfolio/hot_water_boiler_plant_optimization'
  get 'portfolio/richmond_lexus_dealership'
  get 'portfolio/tsawwassen_spring_apartment_building'
  get 'portfolio/west_pender_social_housing'


  get 'services/building_commissioning'
  get 'services/industrial_commissioning'
  get 'services/measurement_and_verification'
  get 'services/energy_performance'
  get 'services/continuous_optimization'
  get 'services/mep_design_services'
  get 'services/sustainability_management'
  get 'services/total_building_commissioning'
  get 'services/leed_commissioning'
  get 'services/existing_building_commissioning'
  get 'services/testing_and_balancing'
  get 'services/system_manuals'
  get 'services/heat_and_power_plant'
  get 'services/laboratory_high_containment_facilities'
  get 'services/high_voltage_substations'
  get 'services/decon_chambers'
  get 'services/retrofit_m_and_v_option_b'
  get 'services/whole_building_option_c'
  get 'services/whole_building'
  get 'services/incentive_management'
  get 'services/energy_studies'
  get 'services/building_energy_simulation'
  get 'services/inverse_modeling'
  get 'services/real_vs_estimated_energy'
  get 'services/continuous_optimization_inner'
  get 'services/monitoring_based_commissioning'
  get 'services/retrofit_design'
  get 'services/new_constriction_design'
  get 'services/design_build_projects'
  get 'services/boma_best_certification'
  get 'services/leed_certification'
  get 'services/policies_management'
  get 'services/behavior_changes'




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
