class BandsController < ApplicationController

  def index
  @bands = Band.all
  render json: @bands
end

def update
  @band.update(band_params)
    if @band.save
      render json: @band, status: :accepted
    else
 render json: { errors: @band.errors.full_messages }, status: :unprocessible_entity
  end
end

  def show
  end

  def new
    @band = Band.new(band_params)
  end

  def create
  end

  def edit
  end

  def destroy
  end

  private

  def user_params
    params.require(:band).permit(:name, :image_url, :upcoming_event_count)
  end

end
