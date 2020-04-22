class Helpers
  def is_logged_in?
    binding.pry
    !!session[:user_id]
  end
  def current_user(sessions_hash)
    binding.pry
    User.find_by_id(sessions_hash[:user_id])
  end
end
