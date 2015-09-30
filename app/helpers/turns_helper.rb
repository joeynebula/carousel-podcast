module TurnsHelper
  def output_image(url)
    html = "<img src=\"#{url}\" style=\"display: block;
    margin-left: auto;
    margin-right: auto\"></img>"
    return html
  end
  def output_audio_player(turn_id)
    #3830885
    return "<iframe style=\"border: none\" src=\"//html5-player.libsyn.com/embed/episode/id/#{turn_id}/height/325/width/325/theme/legacy/direction/no/autoplay/no/autonext/no/thumbnail/yes/preload/no/no_addthis/no/\" height=\"325\" width=\"325\" scrolling=\"no\"  allowfullscreen webkitallowfullscreen mozallowfullscreen oallowfullscreen msallowfullscreen></iframe>"
  end
end
