class Fruits
  def initialize(fruit_name, fruit_color, fruit_price)
    @fruit_name = fruit_name
    @fruit_color = fruit_color
    @fruit_price = fruit_price
  end

  def print_info
    puts "an #{@fruit_color} #{@fruit_name} cost #{@fruit_price}"
  end

  def change_price
    @fruit_price = @fruit_price + 2
  end

  def get_fruit_name
    @fruit_name = @fruit_name
  end

  def change_fruit_name
    @fruit_name = "pinapple"
  end

end



fruit1 = Fruits.new("apple", "green", 4.99)
fruit2 = Fruits.new("pepper", "orange", 5.99)

fruit1.print_info
fruit2.change_price

fruit2.print_info
p fruit2.get_fruit_name
p fruit2.change_fruit_name 

