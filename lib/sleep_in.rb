class Time
  define_method(:sleep_in) do
    day_number = self.wday()

    if day_number == 0 || day_number == 6
      "You can sleep in!"
    end
    
  end

end
