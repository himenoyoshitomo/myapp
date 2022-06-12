class PostsController < ApplicationController
    
    def show
        @posts=Post.find(params[:id])
    end
    
    def index
        @posts=Post.all.order(created_at:'desc')
    end
end
