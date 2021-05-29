class DogeCoin
  
  def calculate(bought_price, quantity)
   price = bought_price * quantity
   price
  end

  def calculate_profit_and_lost(bought_price, current_price, quantity)
    past_total = bought_price * quantity
    current_total = current_price * quantity
    profit_and_lost = current_total - past_total
    profit_and_lost
  end
  
end