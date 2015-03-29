class ArticlesController < ApplicationController

	def index

	@articles = Article.all

	end

	#method to display the result of clicking the link 

	def show
		#params method, returns a hash of the ID of the article requested.
		@article = Article.find(params[:id])
	end


end

