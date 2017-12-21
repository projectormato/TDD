class ProjectsController < ApplicationController
  def tasks
  end

  def index
    @projects = Project.all
  end

  def show
  end

  def new
  end
end
