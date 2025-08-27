class ThemesController < ApplicationController
  def index
    @theme = Theme.order("RANDOM()").first
    @posts = @theme.posts.order(created_at: :desc)
    @post  = Post.new
  end
end
