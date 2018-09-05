class Helpers

  def current_user(session_hash)
    User.find(session_hash[:id])
  end

  def is_logged_in?
  end
  
end
