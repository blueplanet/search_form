class PostsController < ApplicationController
  def index
    @search_form = SearchForm.new
  end
end
