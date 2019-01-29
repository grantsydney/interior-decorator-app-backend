class Api::V1::RoomFurnituresController < ApplicationController
  before_action :find_roomfurniture, only: [:index, :destroy]

  def index
    @room_furnitures = RoomFurniture.all
    render json: @room_furnitures
  end

  def users_current_room_furniture
    @room_furnitures = RoomFurniture.where(room_id:params[:id])
    render json: @room_furnitures, status: :ok
  end

  def update
    # byebug
    @room_furniture = RoomFurniture.where(id: params[:id])
    # @room_furniture.update(roomfurniture_params)
    if @room_furniture
      @room_furniture.update(roomfurniture_params)
      render json: @room_furniture, status: :accepted
    else
      render json: { errors: @room_furniture.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def create
    @room_furniture = RoomFurniture.create(roomfurniture_params)
    if @room_furniture.valid?
      render json: @room_furniture, status: :created
    else
      render json: @room_furniture.errors.full_messages, status: :unprocessable_entity
    end
  end

  def destroy_user_furniture
    @room_furniture = RoomFurniture.where(id: params[:id])
    @room_furniture.destroy(params[:id])
    render json: {message: "room_furniture deleted"}, status: :ok
  end

  private
    def roomfurniture_params
      params.require(:room_furniture).permit(:room_id, :furniture_id, :x_coord, :y_coord)
    end

    def find_roomfurniture
      @room_furniture = RoomFurniture.find(params[:id])
    end
end
