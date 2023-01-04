class Car
  
  def turn(right)
    puts "#{right}に曲がります。"
  end
  
  def run(distance)
    puts "車で#{distance}キロで走ります。"
  end
end

car = Car.new
car.turn("右")

car = Car.new
car.run(5)