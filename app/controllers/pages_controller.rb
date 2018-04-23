class PagesController < ApplicationController

  def home
    @posts = Post.all.sample(10)
  end

end