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
    else
      break
    end
    end
    quarter
  end
  end
