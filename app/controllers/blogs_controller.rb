class BlogsController < ApplicationController
  def index
    @blogs = Blog.all
  end
  def show
    @blog = Blog.find(params[:id])
    @comments = @blog.comments
  end
end
