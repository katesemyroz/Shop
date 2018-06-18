class MainController < ApplicationController
  def index
    @recent_socks = Sock.paginate(:page => params[:page], :per_page => 10)
  end
end
