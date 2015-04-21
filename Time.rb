class Time
  define_method(:whatDay) do
    if self.tuesday?()
      "Looks like somebody has a case of the Mondays..."
    elsif self.friday?()
      "Hooray!"
    else
      "Oh well..."
    end
  end
end

class Time
  define_method(:dayLightSaving) do
    current_date = Time.new()
    if self.dst?() == true && current_date.dst?() == false
      "Daylight Savings Time is coming soon!"
    elsif current_date.dst?() == true
      "My clock is already set forward an hour"
    elsif self.dst?() == false && current_date.dst() == false
      "Don't reset your clocks yet!"
    else
      "Get more sleep!"
    end
  end
end
