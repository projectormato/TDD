class TasksController < ApplicationController
  def index
    id = request.fullpath.split("/")[-1]
    @tasks = Project.find(id).tasks
  end

end
