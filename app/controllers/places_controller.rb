class PlacesController < ApplicationController

def index
  # or, use an explicit "per page" limit:
  #@places = Post.paginate(:page => params[:page], :per_page => 10)
  #@places = Place.all.order("RANDOM()").paginate(page: params[:page], per_page: 10)
  #@places = Place.all.order("created_at DESC").paginate(page: params[:page], per_page: 2)
  @places = Place.all.order("id DESC").paginate(page: params[:page], per_page: 6)
  #@places = Place.all
end

def new
  @place = Place.new
end

def create
  Place.create(place_params)
  redirect_to root_path
end

private

def place_params
  params.require(:place).permit(:name, :description, :address)
end


end
