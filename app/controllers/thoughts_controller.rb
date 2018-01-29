class ThoughtsController < ApplicationController
  
  def index
    @thoughts = Thought.all
  end

  def new 
    @thought = Thought.new
  end
  
  def create
    # render plain: params[:thought].inspect
    
    @thought = Thought.new(thought_params)
    if @thought.save
      flash[:success] = "Thought was successfully created"
      # this will go through the route (which you can see from the console with 
      # ‘rake routes’) with prefix: ‘thought’.  
      redirect_to thought_path(@thought)
    else
      render 'new'
    end
  end
  
  def show
    @thought = Thought.find(params[:id])
  end
  
  def edit
    @thought = Thought.find(params[:id])
  end
  
  def destroy
    @thought = Thought.find(params[:id])
    @thought.destroy
    flash[:danger] = "Thought was successfully deleted."
    redirect_to thoughts_path
  end

  def update
    @thought = Thought.find(params[:id])
    if @thought.update(thought_params)
      flash[:success] = "Thought was successfully updated."
      redirect_to thought_path(@thought)
    else 
      render 'edit'
    end
  end
  
  private 
  def thought_params
    # this allows us to use the title and description fields that are in params
    params.require(:thought).permit(:title, :description)
    
  end

  
end
