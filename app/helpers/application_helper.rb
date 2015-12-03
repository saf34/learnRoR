module ApplicationHelper
  # Change to use object properties e.g. url(#{@user.background_image})
  def show_user_bg
    "background-image: url(#{asset_path("iceland.jpg")});"
  end
end
