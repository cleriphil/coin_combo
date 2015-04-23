class Fixnum
  define_method(:coin) do
  amount = self
  q = 25
  coin_totals = Array.new()
  num_of_coins = amount./(q)
  coin_totals.push(num_of_coins)
  coin_totals
  end
end
