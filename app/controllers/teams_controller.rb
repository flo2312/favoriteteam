class TeamsController < ApplicationController

  def index
    @teams = Team.all
  end

  def new
    @team = Team.new
  end

  def create
    Team.create(team_params)
    redirect_to root_path
  end

  private

  def team_params
    params.require(:team).permit(:name, :reason)
  end

end
