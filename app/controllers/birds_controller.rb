class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    # render 'birds/index.html.erb'
    render json: { message: 'Hashes of data will get converted to JSON' }
  end
end
