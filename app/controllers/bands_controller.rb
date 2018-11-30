class BandsController < ApplicationController

  def show
    @band = Band.find(params[:id])
    authorize @band
  end

  def create
    @band = Band.new(band_params)
    @band.user = current_user
    @band.genre = Genre.find(params[:band][:genre_id])
    # raise
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
    @bands = policy_scope(Band).order(created_at: :desc)
    if params[:query].present?
      @bands = Band.where("city ILIKE ?", "%#{params[:query]}%")
    else
      @bands = Band.all
    end
  end

  private

  def band_params
    params.require(:band).permit(:city, :conditions, :image, :name, :price)
  end
end
