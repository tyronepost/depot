module Counter
  def increment_counter
    if session[:counter].nil?
      session[:counter] = 0
    else
      session[:counter] += 1
    end
  end

  def reset_counter
    session[:counter] = 0
  end
end