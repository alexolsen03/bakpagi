class HomeController < ApplicationController
  before_action :set_clips

  def index
  end

 private
  def set_clips
  	@clips = Clip.where(level: 1);
  end
end
