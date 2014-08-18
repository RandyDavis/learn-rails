class VisitorsController < ApplicationController

  def new
    @owner = Owner.new
    render 'visitors/new' #Optional to explicitly tell it where to go
  end

end