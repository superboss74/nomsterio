class PhotosController < ApplicationController
  before_action :authenticate_user!
  
  # GET /photos/1/create
  def create
    @place = Place.find(params[:place_id])
    @place.photos.create(photo_params.merge(user: current_user))
    redirect_to place_path(@place)
  end


  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def photo_params
      params.require(:photo).permit(:picture, :caption)
    end
end
