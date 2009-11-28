class SprintsController < ApplicationController
  def new
    @sprint = Sprint.new
  end
  
  def create
    @sprint = Sprint.new(params[:sprint])
    if @sprint.save
      flash[:notice] = "Successfully created sprint."
      redirect_to @sprint
    else
      render :action => 'new'
    end
  end
  
  def show
    @sprint = Sprint.find(params[:id])
  end
  
  def index
    @sprints = Sprint.all
  end
end
