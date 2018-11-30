class BookingsController < ApplicationController

  def new
    @booking = Booking.new
    authorize @booking
    @band = Band.find(params[:band_id])
    @user = current_user.id
  end

  def create
    @booking = Booking.new(booking_params)
    authorize @booking
    @booking.user = current_user
    @booking.band = Band.find(params[:band_id])

    if @booking.save!
      redirect_to booking_path(@booking)
    else
      redirect_to new_band_booking_path
    end
  end

  def index
    @bookings = Booking.all
  end

  def show
    @booking = Booking.find(params[:id])
  end

  private

  def booking_params
    params.require(:booking).permit(:id, :location, :start_date, :end_date, :price, :band_id, :user_id)
  end
end
