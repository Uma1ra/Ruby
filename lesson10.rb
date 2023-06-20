class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Van < Car
end

van = Van.new
van.run(5)