class RentalsController < ApplicationController
    def index
        @rentals = Rental.all

        render json: @rentals, include: [:pet, :user]
    end

    def show 
        @rental = Rental.find(params[:id])
        render json: @rental, include: [:pet, :user]
    end

    def create
        @rental = Rental.create(
            pet_id: params[:pet_id],
            user_id: params[:user_id],
            days: params[:days]
        )

        redirect_to "http://localhost:3001/user/user.html?user_id=#{@rental.user_id}"
    end
end
