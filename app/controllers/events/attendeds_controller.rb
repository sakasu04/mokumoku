class Events::AttendedsController < ApplicationController
  def show
    @event = Event.find(params[:event_id])
    @attendee = User.find(params[:id])
  end
end