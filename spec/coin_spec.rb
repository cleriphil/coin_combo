require('rspec')
require('coin')

#it divides self by 25 pushes the return value to an array to track
#it returns the remainder of self divided by 25

describe('Fixnum#coin') do
  it("divides self by 25 and pushes the return value to an array")do
  expect((62).coin.()).to(eq([2]))
end


end
