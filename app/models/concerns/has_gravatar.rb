module HasGravatar

  def gravatar
    "http://www.gravatar.com/avatar/#{Digest::MD5.hexdigest(email)}?d=robohash"
  end

end
