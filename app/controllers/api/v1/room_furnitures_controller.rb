class Api::V1::RoomFurnitureFurnituresController < ApplicationController
  before_action :find_roomfurniture, only: [:show, :destroy]

  def index
    @roomfurnitures = RoomFurnitureFurniture.all
    render json: @roomfurnitures
  end

  def show
    @roomfurniture = RoomFurniture.find(params[:id])
    render json: @roomfurniture, status: :ok
  end

  def create
    @roomfurniture = RoomFurniture.create(roomfurniture_params)
    if @roomfurniture.valid?
      render json: @roomfurniture, status: :created
    else
      render json: @roomfurniture.errors.full_messages, status: :unprocessable_entity
    end
  end

  def destroy
    @roomfurniture.destroy
    render json: {message: "roomfurniture deleted"}, status: :ok
  end 

  private
  def roomfurniture_params
    params.permit(:room_id, :furniture_id, :x_coord, :y_coord)
  end

  def find_roomfurniture
    @roomfurniture = RoomFurniture.find(params[:id])
  end

end
