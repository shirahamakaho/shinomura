class Admin::TagsController < ApplicationController
  def create
  end

  def index
  end

  def edit
  end

  def destroy
  end
  
  private
  
  def tag_params
    params(:tags).require(:tag_name)
  end
end
