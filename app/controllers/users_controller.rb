class UsersController < ApplicationController
    skip_before_action :authorized, only: [:create, :login]

    def index
        @users = User.all
        render json: @users, include: [:rentals, :pets]
    end

    def show 
        @user = User.find(params[:id])
        render json: @user, include: [:pets, :rentals]
    end

    def create
        @user = User.new(user_params)
        if @user.valid?
            @user.save
            redirect_to "https://pet-renter.web.app/user/user.html?user_id=#{@user.id}"
        else
            render json: {user: @user.errors.full_messages}
        end    
    end

    def login
        @user = User.find_by(name: params[:name])
        if @user && @user.authenticate(params[:password])
            @token = JWT.encode({user_id: @user.id}, Rails.application.secrets.secret_key_base[0])
            render json: {user: @user, token: @token}
        else
            render json: {message: "Invalid credentials."}
        end
    end

    def profile
        render json: @user
    end

    private
    
    def user_params
        params.require(:user).permit(:name, :password)
    end
end
