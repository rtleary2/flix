module UsersHelper

  def profile_image_for(user)
    url = "http://secure.gravatar.com/avatar/#{user.gravatar_id}?r=r"
    image_tag(url, alt: user.name)
  end

end
