class PagesController < ApplicationController
  def home
    @name = 'James'
    @day = Date.today.strftime("%A")
  end

  def contact
  end

end
