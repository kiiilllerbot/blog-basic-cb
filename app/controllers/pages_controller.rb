class PagesController < ApplicationController
  def home
    @author = Author.first
    @posts = Post.all.order('created_at DESC').paginate(page: params[:page], per_page: 10)
  end

  def about
    @author = Author.first
  end
end
