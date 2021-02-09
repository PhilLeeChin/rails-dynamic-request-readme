class PostsController < ApplicationController
    def show
        @post = Post.find(params[:id]) # Pass Post found by id to object post
    end
end