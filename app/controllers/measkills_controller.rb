class MeaskillsController < ApplicationController
  
  def main
    @measkills = Measkill.all
    if params[:myaction] == "shields"
      @selectedskills = Array.new
      @selectedskills.push(@measkills.find(13))
      @selectedskills.push(@measkills.find(16))
      
    else
      @selectedskills = Array.new
      @selectedskills.push(@measkills.find(7))
      @selectedskills.push(@measkills.find(10))
    end
  end
  
end
