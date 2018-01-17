class TasksController < ApplicationController
  def index
    @id = request.fullpath.split("/")[-1]
    @tasks = Project.find(@id).tasks
    @task = Task.new
  end

  def create
    id = request.fullpath.split("/")[-1]
    p params
    Task.create(params.require(:task).permit(:title, :project_id))
    redirect_to('/projects/'+id)
  end

end
