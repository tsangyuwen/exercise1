class UsersController < ApplicationController
	def index
		@users = User.all
	end

	def show 
		@user = User.find(1)
	end
end
