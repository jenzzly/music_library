class PublicController < ApplicationController
	
	def index	
    @albums = Album.find_by_sql('select * FROM albums;')	
	end
	
	def alt_album_list
	@albums = Album.find(:all)	
	render(:action=>'index')
	end
	
	def show
	@albums = Album.find_by_sql('select * FROM albums;')
	end
end

