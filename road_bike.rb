require_relative 'pannier'

class RoadBike

  def initialize
    @luggage = [Pannier.new, Pannier.new]
    @daily_rate = 15
  end

  def clean
    puts "Cleaning..."
  end

  def lubricate_gears
    puts "Lubricating gears..."
  end

  def luggage_price
    total = luggage[0].price + luggage[1].price
  end

  def luggage
    @luggage
  end

  def daily_rate
    @daily_rate
  end

  def weekly_rate
    daily_rate * 7
  end
  
end
