class StampingsController < ApplicationController
before_action :authenticate_user!

  def index
    # @users =  User.find(params[:id])
  end


  def new
    @now = Time.current
  end

  def create
    @time = Working.new(time_stamp)
    @now = Time.current
    if @time.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  private

  def time_stamp
    params.require(:workings).permit( :start_time, :end_time).merge(user_id: current_user.id)
  end

end
