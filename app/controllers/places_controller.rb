class PlacesController < ApplicationController

  def index

      @places = Place.page(params[:page]).per_page(3)

  end

end
