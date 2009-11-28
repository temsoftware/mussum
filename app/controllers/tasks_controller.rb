class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end
  
  def new
    @task = Task.new
  end
  
  def create
    @task = Task.new(params[:task])
    if @task.save
      flash[:notice] = "Successfully created task."
      redirect_to @task
    else
      render :action => 'new'
    end
  end
  
  def show
    @task = Task.find(params[:id])
  end
end
