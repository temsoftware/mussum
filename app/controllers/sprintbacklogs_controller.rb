class SprintbacklogsController < ApplicationController
  def index
    @sprintbacklogs = Sprintbacklog.all
  end
  
  def new
    @sprintbacklog = Sprintbacklog.new
  end
  
  def create
    @sprintbacklog = Sprintbacklog.new(params[:sprintbacklog])
    if @sprintbacklog.save
      flash[:notice] = "Successfully created sprintbacklog."
      redirect_to @sprintbacklog
    else
      render :action => 'new'
    end
  end
  
  def show
    @sprintbacklog = Sprintbacklog.find(params[:id])
  end
end
