class RootController < ApplicationController



  def index
    respond_to do |format|
      format.html {render current_user.present? ? "index" : "public"}
    end
  end



end