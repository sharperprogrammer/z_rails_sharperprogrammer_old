class MeaskillsController < ApplicationController
  
  def main
    @measkills = Measkill.all

    if params[:skillfilter] == "increase-melee-atk"
      @selectedskills = Array.new
      @measkills.each do |measkill|
        if measkill.meleeatkup == true
          @selectedskills.push(measkill)
        end
      end
      
    else
      @selectedskills = Array.new
#      @selectedskills.push(@measkills.find(7))
#      @selectedskills.push(@measkills.find(10))
    end
  end
  
end
