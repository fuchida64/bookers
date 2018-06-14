class PostsController < ApplicationController
  def top
  end

  def index
  	@posts = Post.all
  end

  def show
  end

  def edit
  end
end
