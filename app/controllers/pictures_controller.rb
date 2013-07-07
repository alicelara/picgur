class PicturesController < ActionController::Base
	def index
		
		@pictures = [
			{
				:title => 'Penguin',
				:artist => 'pingu',
				:url => 'http://upload.wikimedia.org/wikipedia/en/c/c2/Pingu.png'
				},

			{
				:title => 'Baby Panda',
				:artist => 'animaldoor',
				:url => 'http://2.bp.blogspot.com/-5IAKaZek9eQ/TgA5eWTCb-I/AAAAAAAADng/aOMu3B_8Fuw/s400/baby_panda_by_PLuSSbjk.jpg'
				},	
			{
				:title => 'Sloth',
				:artist => 'mysterious universe',
				:url => 'http://mysteriousuniverse.org/wp-content/uploads/2013/03/Sloth-570x427.jpg'
				}	
		]
	end

	def show
				@pictures = [
			{
				:title => 'Penguin',
				:artist => 'pingu',
				:url => 'http://upload.wikimedia.org/wikipedia/en/c/c2/Pingu.png'
				},

			{
				:title => 'Baby Panda',
				:artist => 'animaldoor',
				:url => 'http://2.bp.blogspot.com/-5IAKaZek9eQ/TgA5eWTCb-I/AAAAAAAADng/aOMu3B_8Fuw/s400/baby_panda_by_PLuSSbjk.jpg'
				},	
			{
				:title => 'Sloth',
				:artist => 'mysterious universe',
				:url => 'http://mysteriousuniverse.org/wp-content/uploads/2013/03/Sloth-570x427.jpg'
				}	
		]
			@picture = @pictures[params[:id].to_i]
	end


end