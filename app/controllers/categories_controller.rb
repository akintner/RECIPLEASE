class CategoriesController < ApplicationController

  def show  
    @category = Category.find_by_param(params[:category_name])
  end

end