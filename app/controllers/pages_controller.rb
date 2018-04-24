class PagesController < ApplicationController

  def home
    @posts = Post.all.sample(10)
  end

  def users
    @posts = Post.all.sample(10)
  end

  def never_visited
    
  end

end