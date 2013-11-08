class HomeController < ApplicationController
  before_action :set_clips
  respond_to :html, :json

  def index
  	uLevel = params[:uLevel]
  	if uLevel.nil?
  		set_clips
  	else
  		@clips = Clip.where(level: uLevel)
  	end
  	respond_with(@clips, :level => uLevel);
  end

 private
  def set_clips
  	@clips = Clip.where(level: 1)
  end
end
