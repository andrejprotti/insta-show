class PicturesController < ApplicationController

  def show
    client = Instagram.client(:access_token => session[:access_token])
    user = client.user
    html = "<h1> #{user.username} pictures:</h1>"
    for media_item in client.user_recent_media
      html << "<div style='float:left;'><img src='#{media_item.images.thumbnail.url}'><br/></div>"
    end
    render inline: html
  end

end