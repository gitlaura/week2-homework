Rails.application.routes.draw do

  get "/greet" => 'greetings#index'
  get "/contact" => 'contacts#index'
  get "/contact_submitted" => 'contacts#submitted'
  get "/weather" => 'weather#index'
  get "/current_conditions" => 'weather#display_weather'

end
