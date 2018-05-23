class PicturesController < ApplicationController

  def show
    return redirect_to '/error' if session[:access_token].blank?

    @client = Instagram.client(access_token: session[:access_token])
    @user = @client.user
  end

end