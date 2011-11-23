class CommentsController < ApplicationController
  def index 
   @comments=Comment.find(:all)
  end
  
  def new
    @comment=Comment.new
    
   
  end
   
  def show 
    @comment=Comment.find(params[:id])
  end
  
  def create 
    @comment=Comment.new(params[:comment])
  end
end
