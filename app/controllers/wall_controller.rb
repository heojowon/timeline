class WallController < ApplicationController
  def write
  end

  def posts
		@writer = params[:writer]
		@content = params[:content]
  end
end
