class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end




  def show
    @tasks = Task.find(Params[:id])
  end


  def new
    @tasks = Task.new
  end
end
