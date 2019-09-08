class NflController < ApplicationController

  def index
    @nfl = Nfl.first
  end

end
