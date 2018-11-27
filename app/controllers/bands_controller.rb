class BandsController < ApplicationController
  def show
    @band = Band.find(params[:id])
  end

  def create
    @band = Band.new(band_params)
    @band.user = current_user
    if @band.save
      redirect_to band_path(@band)
    else
      redirect_to new_band_path
    end
  end

  def new
    @band = Band.new
  end

  def index
    @bands = Band.all
  end

  private

  def band_params
    params.require(:band).permit(:name, :city, :conditions, :price)
  end
end
