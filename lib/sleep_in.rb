class Time
  define_method(:sleep_in) do
    day_number = self.wday()

    if day_number == 0 || day_number == 6
      "You can sleep in!"
    elsif day_number == 1
      "Monday"
    elsif day_number == 2
      "Tuesday"
    elsif day_number == 3
      "Wednesday"
    elsif day_number == 4
      "Thursday"
    elsif day_number == 5
      "Friday"
    else
      "What alien world is this that has no dates?" #My first Easter egg :^)
    end

  end

end
