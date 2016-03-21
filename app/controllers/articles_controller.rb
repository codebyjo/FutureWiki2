class ArticlesController < ApplicationController
  def home
  end

  def create
  		@post = current_user.posts.build(post_params)
	  	if @post.save
	    	redirect_to root_path
	  	else
	    	render :new
	 	end
	end

end
