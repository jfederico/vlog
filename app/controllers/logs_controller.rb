class LogsController < ApplicationController
  def create
    @project = Project.find(params[:project_id])
    @log = @project.logs.create(log_params)
    redirect_to project_path(@project)
  end

  def destroy
    @project = Project.find(params[:project_id])
    @log = @project.logs.find(params[:id])
    @log.destroy
    redirect_to project_path(@project)
  end

  private
    def log_params
      params.require(:log).permit(:title, :body)
    end
end
