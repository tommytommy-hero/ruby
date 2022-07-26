class Car
  def run(distance)
    puts "車は#{distance}キロ走ります。"
  end
end

class Bike < Car
end

bike = Bike.new
bike.run(5)