class PagesController < ApplicationController
	def index
		@user = User.new
	end

	def investors
		@user = User.new
	end
end
