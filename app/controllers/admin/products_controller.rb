class Admin::ProductsController < ApplicationController
  def new
  end

  def create
  end

  def index
  end

  def show
  end

  def edit
  end
  
  def destroy
  end
  
  private
  
  def product_params
    params(:products).require(:name,:price,:introduction)
  end
end
