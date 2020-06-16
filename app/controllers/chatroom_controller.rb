class ChatroomController < ApplicationController
	def index
   @messages = Message.all
  end

  def display
  	@users= User.all
  end


end