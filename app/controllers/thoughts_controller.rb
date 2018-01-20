class ThoughtsController < ApplicationController
  
  def new 
    @thought = Thought.new
  end
  
  def create
    # render plain: params[:thought].inspect
    
    @thought = Thought.new(thought_params)
    if @thought.save
      flash[:notice] = "Thought was successfully created"
      # this will go through the route (which you can see from the console with 
      # ‘rake routes’) with prefix: ‘thought’.  
      redirect_to new_thought_path
    else
      render 'new'
    end
  end
  
  private 
  def thought_params
    # this allows us to use the title and description fields that are in params
    params.require(:thought).permit(:title, :description)
    
  end

  
end
