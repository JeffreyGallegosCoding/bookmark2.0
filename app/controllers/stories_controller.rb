class StoriesController < ApplicationController

  def show
    @story = Story.find(params[:id])
  end

  def index
    @stories = Story.all
  end

  def new

  end

  def create
    @story = Story.new(params.require(:stories).permit(:title, :description))
    @story.save
    redirect_to @story
  end

end