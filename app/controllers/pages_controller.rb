class PagesController < ApplicationController

  def home
    @posts = Post.all.sample(10)
  end

  def users
    @users = Post.all.sample(10).map(&:name)
  end

  def never_visited
    
  end

end