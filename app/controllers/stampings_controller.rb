class StampingsController < ApplicationController
  def index
  end

  def new
    require "date"
    @date = Date.today
  end

  def crate
  end

end
