require 'sinatra/base'

class Helpers

  def self.current_user(session_hash)
    User.find(session_hash[:user_id])
  end

  def self.is_logged_in?(session_hash)
    !!current_user(session_hash)
  end

end
