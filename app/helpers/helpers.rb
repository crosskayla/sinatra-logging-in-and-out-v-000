class Helpers

  def current_user(session_hash)
    user = User.find(session_hash[:user_id])
    user
  end

  def is_logged_in?(session_hash)
    session_hash.keys.include?(:user_id)
  end

end
