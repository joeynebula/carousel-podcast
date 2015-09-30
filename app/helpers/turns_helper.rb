module TurnsHelper
  def output_image(url)
    html = "<img src=\"#{url}\" style=\"display: block;
    margin-left: auto;
    margin-right: auto\"></img>"
    return html
  end
end
