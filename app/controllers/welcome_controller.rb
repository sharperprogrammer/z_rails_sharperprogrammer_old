class WelcomeController < ApplicationController

    # since there is no code in this Action, it will merely load home.html.erb
  def home

  end

  # since there is no code in this Action, it will merely load about.html.erb
  def about

  end

  def measkills
    redirect_to "http://www.sharperprogrammer.com/meabuilder2"
  end

  def tech_theme
    redirect_to "http://www.sharperprogrammer.com/tech_theme"
  end

end
