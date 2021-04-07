class ShortersController < ApplicationController

  def index
  end

  def new
    @short = Short.new
  end

  def create
    @short = short.new(shorts_params[:id])
    if @candidate.save
      render :new
      #成功
      # flash[:notice] = "ha"
      redirect_to new_adress, notice: "新短址"
    else
      #失敗
      render :index
    end
  end

  def about
  end

  def contact
  end
  
  def privacy
  end

  def notfound
    #404
  end
end

