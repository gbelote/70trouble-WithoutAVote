class WelcomeController < ApplicationController
  def index
    @polls = Poll.all

    respond_to do |format|
      format.html # index.html.erb
    end
  end

end
