class UsersController < ApplicationController

    def index
        @users = User.all 
    end

    def show
        @user = User.find(params[:id])
    end

    def new
        @user = User.new
    end

    def create 
        @user = User.create(user_params)
        redirect_to @user
    end

    def destroy 
        @user = User.find(params[:id])
        @user.destroy
        redirect_to users_path
    end

    def user_params
        params.require(:user).permit(:name, :birthday, :location)
    end
end