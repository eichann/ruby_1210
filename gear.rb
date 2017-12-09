#ギア比を出すプログラム

# chainring = 52
# cog = 11
# ratio = chainring / cog.to_f
# puts ratio
# 
# 
# chainring = 30
# cog = 27
# ratio = chainring / cog.to_f
# puts ratio

class Gear
  attr_reader :chainring, :cog
  
  def initialize(chainring, cog)
    @chainring = chainring
    @cog = cog
  end
  
  def ratio
    chainring / cog.to_f
  end
  
end

puts Gear.new(52, 11).ratio

puts Gear.new(30, 27).ratio