class WelcomeController < ApplicationController
  def index
  end

  def about
  end

  def contact
  	@colorsofthewind = {"success"=>"Green","primary"=>"Blue","danger"=>"Red","warning"=>"Yellow","info"=>"Light Blue", "default"=>"White"}

  	if params[:color] != nil
	  	@color = params[:color].delete(" ")
  	end
  end
end
