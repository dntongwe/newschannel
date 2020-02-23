class ApplicationController < ActionController::Base
	before_action :roots

	private

	def roots
		@root_categories = Category.roots
	end
end
