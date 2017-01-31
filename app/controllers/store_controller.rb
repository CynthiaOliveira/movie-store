class StoreController < ApplicationController
  def index
  	@movies = Movie.all.sample 21
  end
end
