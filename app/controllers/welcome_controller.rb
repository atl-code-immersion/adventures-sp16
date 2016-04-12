class WelcomeController < ApplicationController
  def index
  	@states = State.all
  	@activities = Activity.all
  end

  def about
  end
end
