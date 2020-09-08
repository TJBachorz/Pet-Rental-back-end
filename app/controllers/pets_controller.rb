class PetsController < ApplicationController
    def index
        @pets = Pet.all

        render json: @pets, include: [:rentals, :users]
    end

    def show 
        @pet = Pet.find(params[:id])
        render json: @pet, include: [:rentals, :users]
    end
end
