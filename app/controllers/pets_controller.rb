class PetsController < ApplicationController
    def index
        if params[:species]
            @pets = Pet.where("species LIKE ?", "%#{params[:species]}%")
        else
            @pets = Pet.all
        end
        render json: @pets, include: [:rentals, :users]
    end

    def show 
        @pet = Pet.find(params[:id])
        render json: @pet, include: [:rentals, :users]
    end
end
