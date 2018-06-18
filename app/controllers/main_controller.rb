class MainController < ApplicationController
  def index
    @recent_socks = Sock.paginate(:page => params[:page], :per_page => 9)
    @current_sock = @recent_socks[0]
  end
end
