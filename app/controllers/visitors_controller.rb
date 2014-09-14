class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
    flash.now[:notice] = 'Welcome!'
    flash.now[:alert] = 'My birthday is soon.'
    render 'visitors/new' #Optional to explicitly tell it where to go
  end

end