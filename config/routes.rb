Eetarp::Application.routes.draw do
  root :to => 'blue_sparks/pages#show', :slug => 'home'

  match '/company/your_trusted_partner' => 'blue_sparks/pages#show', :slug => '/company/your_trusted_partner'
  match '/company/contact_us' => 'blue_sparks/pages#show', :slug => '/company/contact_us'
  match '/company/careers' => 'blue_sparks/pages#show', :slug => '/company/careers'
end
