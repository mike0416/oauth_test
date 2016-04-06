class ChannelsController < ApplicationController

	def index
	  @account = Yt::Account.new access_token: current_user.token
	  @channel = Yt::Channel.new id: 'UCL9Y0PJ8jtxXErYwh7lODYg'
	  @videos = @account.videos
	end

end