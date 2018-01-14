class ProjectsController < ApplicationController
  protect_from_forgery except: :index
  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
  end

  def new
  end
end
