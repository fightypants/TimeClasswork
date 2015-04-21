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
