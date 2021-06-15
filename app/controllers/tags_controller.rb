class TagsController < ApplicationController
  
  def index
    @tags = ActsAsTaggableOn::Tag.all
  end
  
  def show
      @tag = ActsAsTaggableOn::Tag.find_by_name(params[:id])
  end
  
end
