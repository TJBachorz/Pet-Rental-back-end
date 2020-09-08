class UsersController < ApplicationController
    def show 
        @user = User.find(params[:id])
        render json: @user, include: [:rentals, :pets]
    end

    def create
        @user = User.create(
            name: params[:name]
        )
        render json: @user, include: [:rentals, :pets]
end
