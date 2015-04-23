require('rspec')
require('coin')

##it divides self by 25 pushes the return value to an array to track
##returns the remainder of self divided by 25, divides remainder by 10 and pushes to array"
#returns the number of quarters if self is greater than or equal to 25
#returns the number of dimes if self is greater than or equal to 10
#returns the number of nickels if self is greater than or equal to 5
#returns the number of pennies
#returns the number of quarters, dimes, nickels and pennies

# numbers like 82


describe('Fixnum#coin') do
#   it("divides self by 25 and pushes the return value to an array") do
#   expect(50.coin()).to(eq([2, 0]))
# end
#   it("returns the remainder of self divided by 25, divides remainder by 10 and pushes to array") do
#   expect(60.coin()).to(eq([2, 1]))
# end
    it("returns the number of quarters if self is greater than or equal to 25") do
    expect(75.coin()).to(eq("You have 3 quarters, 0 dimes, 0 nickels and 0 pennies!"))
  end
    it("returns the number of dimes if self is greater than or equal to 10") do
    expect(20.coin()).to(eq("You have 0 quarters, 2 dimes, 0 nickels and 0 pennies!"))
  end
  it("returns the number of nickels if self is greater than or equal to 5") do
    expect(15.coin()).to(eq("You have 0 quarters, 1 dimes, 1 nickels and 0 pennies!"))
  end
  it("returns the number of pennies") do
    expect(3.coin()).to(eq("You have 0 quarters, 0 dimes, 0 nickels and 3 pennies!"))
  end
  it("returns the number of quarters, dimes, nickels and pennies") do
    expect(93.coin()).to(eq("You have 3 quarters, 1 dimes, 1 nickels and 3 pennies!"))
  end
end
