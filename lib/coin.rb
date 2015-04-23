class Fixnum
  define_method(:coin) do
  amount = self
  quarter = 0
  dime = 0
  nickel = 0
  pennies = 0
  until amount.==(0)
    if amount.>=(25)
      amount = amount.-(25)
      quarter = quarter.+(1)
    elsif amount.>=(10)
      amount = amount.-(10)
      dime = dime.+(1)
    elsif amount.>=(5)
      amount = amount.-(5)
      nickel = nickel.+(1)
    else
      amount = amount.-(1)
     pennies = pennies.+(1)
    end
    end
    "You have #{quarter} quarters, #{dime} dimes, #{nickel} nickels and #{pennies} pennies!"
  end
end
