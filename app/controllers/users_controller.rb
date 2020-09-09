class UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users, include: [:rentals, :pets]
    end

    def show 
        @user = User.find(params[:id])
        render json: @user, include: [:pets, :rentals]
    end

    def create
        @user = User.create(
            name: params[:name]
        )
        redirect_to "http://localhost:3001/user/user.html?user_id=#{@user.id}"
    end
end
