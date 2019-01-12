class Api::V1::FurnituresController < ApplicationController

  before_action :find_furniture, only: [:show, :destroy]

    def index
      @furnitures = Furniture.all
      render json:@furnitures
    end

    def show
      @furniture = Furniture.find(params[:id])
      render json: @furniture, status: :ok
    end


    def create
      @furniture = Furniture.create(furniture_params)
      if @furniture.valid?
        render json: @furniture, status: :created
      else
        render json: @furniture.errors.full_messages, status: :unprocessable_entity
      end
    end

    def destroy
      @furniture.destroy
      render json: {message: "furniture deleted"}, status: :ok
    end

    def user_furnitures
      @user = User.find_by(id: params["user_id"])
      @user_furnitures = @user.furnitures
      render json: @user_furnitures, status: :ok
    end

    private

    def furniture_params
      params.permit(:name, :category, :description, :color, :img, :img_sketch, :dimension1, :dimension2)
    end

    def find_furniture
      @furniture = Furniture.find(params[:id])
    end
end
