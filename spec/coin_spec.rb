require('rspec')
require('coin')

#it divides self by 25 pushes the return value to an array to track
#returns the remainder of self divided by 25, divides remainder by 10 and pushes to array"


describe('Fixnum#coin') do
  it("divides self by 25 and pushes the return value to an array") do
  expect(50.coin()).to(eq([2, 0]))
end
  it("returns the remainder of self divided by 25, divides remainder by 10 and pushes to array") do
  expect(60.coin()).to(eq([2, 1]))
end
end
