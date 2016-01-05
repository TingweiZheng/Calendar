class SimpleCalendarController < ApplicationController
  def index
    @invents = Invent.all
  end
end
