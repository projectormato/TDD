class AdminsController < ApplicationController
  def users
  end

  def projects
    @projects = Project.all
  end
end
