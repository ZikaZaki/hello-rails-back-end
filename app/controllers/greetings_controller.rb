class GreetingsController < ApplicationController
  def index
    @greeting = Greeting.order('RANDOM()').first.greeting
    # render json: { message: greeting }
    render json: @greeting
  end
end
