class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
		@post_images = @user.post_images.page(params[:page])
	end
	def edit
		@user = User.find(params[:id])
	end
<<<<<<< HEAD
end
=======
end
>>>>>>> 2d2ac4b68b1b83103fe47489de945b6aa228e826
