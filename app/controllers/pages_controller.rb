class PagesController < ApplicationController
  def home
    @comments = Comment.all
    @pages = Page.scoped
  end

  def index
    
    @page = Page.scoped
  end

  def show
    @page = Page.find(params[:id])
  end

  def new
    @page= Page.new
  end

  def create
    @page = Page.new(params[:page])
    if @page.save
      # redirect_to messages_url
    else
      # render :new
    end
  end

  def destroy
    @page = Page.find(params[:id])
    @page.destroy
    #redirect_to messages_url
  end


end
