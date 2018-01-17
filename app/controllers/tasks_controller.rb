class TasksController < ApplicationController
  def index
    @id = request.fullpath.split("/")[-1]
    @tasks = Project.find(@id).tasks
    @task = Task.new
  end

  def create
    id = request.fullpath.split("/")[-1]
    Task.create(params.require(:task).permit(:title, :project_id))
    redirect_to('/projects/'+id)
  end

  def destroy
    p params[:task]
    Task.find(params.require(:task)[:id]).destroy
    id = request.fullpath.split("/")[-2]
    redirect_to('/projects/'+id)
  end

end
