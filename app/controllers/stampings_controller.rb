class StampingsController < ApplicationController
before_action :authenticate_user!

  def index
    # @users =  User.find(params[:id])
  end


  def new
    @time = Working.new
  end

  def create
    
  end

end
