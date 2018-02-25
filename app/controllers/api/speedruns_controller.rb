class Api::SpeedrunsController < ApplicationController
  # skip_before_action :authorized, only: [:index, :show]

  def index
    @speedruns = Speedrun.all
    render json: @speedruns, each_serializer: SpeedrunsSerializer, status: 200
  end

  def create
   @speedrun = Speedrun.new(speedrun_params)
   if @speedrun.save
     render json: @speedrun, status: 202
   else
     render json: { message: "There seems to have been an error." }, status: 404
   end
  end

  def show
    @speedrun = Speedrun.find(params[:id])
    render json: SpeedrunsSerializer.new(@speedrun), status: 200
  end


private

  def speedrun_params
    params.require(:speedrun).permit(:user_id, :monster_name, :quest_name, :weapon_type, :armor_skills, :completion_time, :proof )
  end
end
