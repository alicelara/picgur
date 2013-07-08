class PicturesController < ActionController::Base
	def index
		@pictures = Picture.all.reverse
	end

	def show
			@picture = Picture.find(params[:id])
	end

	def new
		@picture = Picture.new
		
	end

	def create
		@picture = Picture.new(params[:picture])
		if @picture.save
			redirect_to pictures_url
		else
			render :new
		end
	end


end