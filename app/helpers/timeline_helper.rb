module TimelineHelper
  def check_state(date)
    today = Date.today

    if date > today
      "cd-movie" # RED
    elsif date < today
      "cd-picture" # GREEN
    else
      "cd-location" # YELLOW
    end
  end
end
