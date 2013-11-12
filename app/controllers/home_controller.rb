class HomeController < ApplicationController
  before_action :set_clips

  def index
  	uLevel = params[:uLevel]
  	if uLevel.nil?
  		set_clips
  	else
  		@clips = Clip.where(level: uLevel)
  		clips_response
  	end
  	#respond_with(@clips.where(level: uLevel))
  end

  def refresh_clips
  	uLevel = params[:uLevel]
  	@clips = Clip.where(level: uLevel)
  	respond_to do |format|
  		format.js
  	end
  end

 private
  def set_clips
  	@clips = Clip.where(level: 1)
  end

  def clips_response
  	respond_to do |format|
  		format.html { render @clips }
  	end
  end
end
