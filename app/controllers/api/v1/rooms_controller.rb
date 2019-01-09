class Api::V1::RoomsController < ApplicationController

  before_action :find_room, only: [:show, :destroy]

  def index
    @rooms = Room.all
    render json: @rooms
  end

  def show
    @room = Room.find(params[:id])
    render json: @room, status: :ok
  end

  def create
    @room = Room.create(room_params)
    if @room.valid?
      render json: @room, status: :created
    else
      render json: @room.errors.full_messages, status: :unprocessable_entity
    end
  end

  #don't need for MVP
  # def update
  #   @room.update(room_params)
  #   if @room.save
  #     render json: @room, status: :accepted
  #   else
  #     render json: { errors: @room.errors.full_messages }, status: :unprocessible_entity
  #   end
  # end

  def destroy
    @room.destroy
    render json: {message: "room deleted"}, status: :ok
  end

  private
  def room_params
    params.permit(:name, :dimension1, :dimension2, :user_id)
  end

  def find_room
    @room = Room.find(params[:id])
  end

end
