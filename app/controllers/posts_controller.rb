class PostsController < ApplicationController
  def top
  end

  def index
  	@posts = Post.all
  	@post = Post.new
  end

  def show
  end

  def edit
  end
end
