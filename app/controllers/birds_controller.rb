class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render json: { birds: birds, messages: ['Hello Birds', 'Goodbye Birds']} nested 
    render json: birds
  end
end
