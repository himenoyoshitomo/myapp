class PostsController < ApplicationController
    
    def index
        @posts=Post.all.order(created_at:'desc')
    end
    
    def show
        @posts=Post.find(params[:id])
    end
    
    def new
    end 

end
