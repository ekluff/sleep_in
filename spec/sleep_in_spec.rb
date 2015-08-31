require('rspec')
require('sleep_in')

describe('Time#sleep_in') do

  it('returns "You can sleep in!" for weekend days') do
    expect(Time.new(2015,8,1).sleep_in).to(eq("You can sleep in!"))
  end

  it('returns the name of the day of the week for weekday days') do
    expect(Time.new(2015,8,4).sleep_in).to(eq("Tuesday"))
  end

end
