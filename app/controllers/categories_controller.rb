class CategoriesController < ApplicationController
  def index
    @categories = categories.all.order(:title)
    render json: @categories
  end
end
