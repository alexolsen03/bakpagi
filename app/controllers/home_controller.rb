class HomeController < ApplicationController

  def index
	  set_clips
  	#respond_with(@clips.where(level: uLevel))
    params[:uLevel] = 1
    params[:uCat] = 1
    refresh_clips
  end

  def refresh_clips
  	unless params[:uLevel].nil?
  		puts 'CHANGING LEVEL TO ' + params[:uLevel].to_s
  		@uLevel = params[:uLevel]
  	end
  	unless params[:uCat].nil?
  		@uCat = params[:uCat]
  	end

  	@clips = Clip.where(level: @uLevel)
 	  @clips = @clips.joins(:categories).where('categories.id' => @uCat)
 	  @clipsCount = @clips.count()
 	  puts 'controller count is: ' + @clipsCount.to_s
  	#respond_to do |format|
  	#	format.js
  	#end
  end

 private
  def set_clips
  	@clips = Clip.where(level: 1)
  	puts "set it yooooo"
  	@uLevel = 1
  	@uCat = 1
  	@clipCount = @clips.count();
  end

end
