class PagesController < ApplicationController
  def index
  	@root_categories = Category.roots
  end
end
