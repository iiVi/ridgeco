Rails.application.routes.draw do
  root to: 'application#index'

  # Make available necessary 'about' routes
  get 'about' => 'about#index'

  # Make available necessary 'team' routes
  get 'team' => 'team#index'

  # Make available necessary 'contact' routes
  get 'contact' => 'contact#index'
  
  # Make available necessary 'rental' routes
  get 'rentals' => 'rentals#index'
  
  # Make available necessary 'sale' routes
  get 'sales' => 'sales#index'
  
  # Make available necessary 'development' routes
  get 'developments' => 'developments#index'
  
end
