class PostsController < ApplicationController
  def show #this is the corresponding show action
     @post = Post.find(params[:id]) #In this line, our show action is running a database query on the Post model that will return a post with an ID that matches the route parameters
  end
end
