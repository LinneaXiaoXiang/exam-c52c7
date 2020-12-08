require_relative 'roll_pack'

class MountainBike

  def initialize
    @roll_pack = RollPack.new
    @weekly_rate = 90
    @daily_rate = 25
    @hourly_rate = 10
  end

  def clean
    puts "Cleaning..."
  end

  def adjust_suspension
    puts "Adjusting suspension..."
  end

  def luggage_price
    roll_pack.price
  end

  def roll_pack
    @roll_pack
  end

  def weekly_rate
    @weekly_rate
  end

  def daily_rate
    @daily_rate
  end

  def hourly_rate
    @hourly_rate
  end

end
