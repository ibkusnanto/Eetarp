Eetarp::Application.routes.draw do
  root :to => 'blue_sparks/pages#show', :slug => 'home'

  match '/solutions' => 'blue_sparks/pages#show', :slug => 'solutions'
  match '/products' => 'blue_sparks/pages#show', :slug => 'products'
  match '/services' => 'blue_sparks/pages#show', :slug => 'services'
  match '/company' => 'blue_sparks/pages#show', :slug => 'company'

  match '/solutions/electrical_safety' => 'blue_sparks/pages#show', :slug => '/solutions/electrical_safety'
  match '/solutions/power_quality' => 'blue_sparks/pages#show', :slug => '/solutions/power_quality'
  match '/solutions/energy_management' => 'blue_sparks/pages#show', :slug => '/solutions/energy_management'

  match '/products/algodue' => 'blue_sparks/pages#show', :slug => '/products/algodue'
  match '/products/atlantic_scientific' => 'blue_sparks/pages#show', :slug => '/products/atlantic_scientific'
  match '/products/bender' => 'blue_sparks/pages#show', :slug => '/products/bender'
  match '/products/cr_magnetics' => 'blue_sparks/pages#show', :slug => '/products/cr_magnetics'
  match '/products/cybectec' => 'blue_sparks/pages#show', :slug => '/products/cybectec'
  match '/products/fluke' => 'blue_sparks/pages#show', :slug => '/products/fluke'
  match '/products/infratec' => 'blue_sparks/pages#show', :slug => '/products/infratec'
  match '/products/nokian_capacitors' => 'blue_sparks/pages#show', :slug => '/products/nokian_capacitors'
  match '/products/qualitrol' => 'blue_sparks/pages#show', :slug => '/products/qualitrol'
  match '/products/vectek' => 'blue_sparks/pages#show', :slug => '/products/vectek'

  match '/services/engineering' => 'blue_sparks/pages#show', :slug => '/services/engineering'
  match '/services/training' => 'blue_sparks/pages#show', :slug => '/services/training'

  match '/company/your_trusted_partner' => 'blue_sparks/pages#show', :slug => '/company/your_trusted_partner'
  match '/company/contact_us' => 'blue_sparks/pages#show', :slug => '/company/contact_us'
  match '/company/our_clientele' => 'blue_sparks/pages#show', :slug => '/company/our_clientele'
  match '/company/careers_with_us' => 'blue_sparks/pages#show', :slug => '/company/careers_with_us'
end
