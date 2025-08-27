class PostsController < ApplicationController
  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to root_path(theme_id: @post.theme_id)
    else
      redirect_to root_path, alert: "投稿に失敗しました"
    end
  end

  private

  def post_params
    params.require(:post).permit(:content, :theme_id)
  end
end
