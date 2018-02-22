class UsersController < ApplicationController
  skip_before_action :signin_required, :only => [:create, :index]
  def create
     user = User.new(user_params)
     if user.save
       payload = { user_id: user.id}
       token = JWT.encode(payload, "learnlovecode")
       render json: {username: user.username, jwt: token}, status: 202
     else
       render json: {message: "There seems to be an error."}
     end
   end

   def index
     users = User.all
     render json: users, status: 200
   end

   def show
         @user = User.find_by(username: params[:id])
         render json: UsersSerializer.new(@user), status: 200
     end

 private
   def user_params
     params.permit(:username, :password, :password_confirmation)
   end
 end
