class ProjectsController < ApplicationController
  def tasks
  end

  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

  def new
  end
end
