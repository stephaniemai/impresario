class BookingsController < ApplicationController
  def new
    @booking = Booking.new
    @band = Band.find(params[:band_id])
    @user = current_user.id
  end

  def create
    @booking = Booking.new(booking_params)
    @booking.user = current_user
    @booking.band = Band.find(params[:band_id])
    raise
    if @booking.save!
      redirect_to band_booking_path(@booking)
    else
      redirect_to new_band_booking_path
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:location, :start_date, :end_date, :price, :band_id, :user_id)
  end
end
