class ProjectsController < ApplicationController
  protect_from_forgery except: :index
  def index
    @projects = Project.all
    @project = Project.new
  end

  def show
    @project = Project.find(params[:id])
  end

  def new
    @project = Project.new
  end

  def create
    Project.create(params.require(:project).permit(:title))
    redirect_to('/projects')
  end

  def destroy
    puts params[:id]
    Project.find(params.require(:project)[:id]).destroy
    redirect_to('/projects')
  end
end
