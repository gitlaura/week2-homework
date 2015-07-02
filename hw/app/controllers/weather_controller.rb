class WeatherController < ApplicationController

  def index
    render "index"
  end

  def display_weather
    render "current_weather"
  end

end