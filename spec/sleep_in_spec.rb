require('rspec')
require('sleep_in')

describe('Time#sleep_in') do

  it('returns the number of the day of the week for the given date') do
    expect(Time.new(2015,8,4).sleep_in).to(eq(2))
  end

end
