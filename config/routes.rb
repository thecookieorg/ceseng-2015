Rails.application.routes.draw do
  
  scope "(:locale)", :locale => /en|fr/ do
    root :to => 'home#index'
    get "home/index"
    
    get 'about/about_ces'
    get 'about/testimonials'
    get 'about/the_ces_difference'
    get 'about/boban_ratkovich'
    get 'about/risto_basic'
    get 'about/slobodan_vukadinov'
    get 'about/brett_crawford'
    get 'about/kyle_bigourdin'
    get 'about/steven_quan'
    get 'about/bojan_ivankovic'
    get 'about/homayoun_khatami'
    get 'about/daniel_alfonso_ponte'
    get 'about/johnson_shen'
    get 'about/robin_donovan'
    get 'about/marko_manojlovic'
    get 'about/aleksandar_visnjic'
    get 'about/laurence_kao'
    get 'about/drasko_rapaic'
    get 'about/roy_xu'
    get 'about/mitchell_leckner'
    get 'about/gilles_provencher'
    get 'about/ali_safi'
    
    get 'contact/index'
    
    get 'ecoopera/index'
    
    get 'portfolio/total_building_commissioning'
    get 'portfolio/abbotsford_collegiate_school'
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
    get 'portfolio/bc_cancer_research_centre'
    get 'portfolio/bc_cancer_research_centre_2'
    get 'portfolio/unbc'
    get 'portfolio/south_peace_community_multiplex'
    get 'portfolio/bioenergy_gasification_heating_plant'
    get 'portfolio/biomass_fueled_combined_heat_and_power'
    get 'portfolio/continuous_effluent_decontamination'
    get 'portfolio/decontamination_chamber'
    get 'portfolio/ubc_life_sciences_center_laboratory'
    get 'portfolio/sfu_blusson_hall_laboratory'
    get 'portfolio/bc_cancer_research_lcontainment'
    get 'portfolio/bc_center_for_disease_control'
    get 'portfolio/centre_of_excellence_for_clean_energy'
    get 'portfolio/st_mary_hospital_expansion'
    get 'portfolio/st_mary_hospital_expansion_2'
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
    get 'services/behavior_changes'



  end  

  resources :ces_news

  devise_for :users
  resources :posts



  # get 'about/people'
  


end
