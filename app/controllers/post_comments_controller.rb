class PostCommentsController < ApplicationController

  def create
  end

  private

  def post_comment_params
    params.require(:post_comment).permit(:comment)
  end

end