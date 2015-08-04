class Time
  define_method(:sleep_in) do
    day_number = self.wday()

    day_number == 0 || day_number == 6

  end

end
