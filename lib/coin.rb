class Fixnum
  define_method(:coin) do
  amount = self
  q = 25
  d = 10
  coin_totals = Array.new()
  num_of_coins = amount./(q)
  coin_totals.push(num_of_coins)
  remainder = amount.%(q)
  num_of_coins = remainder./(d)
  coin_totals.push(num_of_coins)
  end
end
