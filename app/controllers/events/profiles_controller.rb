class Events::ProfilesController < ApplicationController

  def show
    @event = Event.find(params[:event_id])
  end
end