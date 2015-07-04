Rails.application.routes.draw do
  root to: 'application#index'

  # Make available necessary 'about' routes
  get 'about' => 'about#index'

  # Make available necessary 'team' routes
  get 'team' => 'team#index'

  # Make available necessary 'contact' routes
  get 'contact' => 'contact#index'
  
end
