# item1 = {name: "Nag Champa", type: "scent", price: 4.99}
# item2 = {name: "Marjoram", type: "herb", price: 3.50}
# item3 = {name: "Grape Jelly", type: "spread", price: 7.99}

class Item

  attr_accessor :name, :type, :price

  def initialize(input_name, input_type, input_price)
    @name = input_name
    @type = input_type
    @price = input_price
  end

end

# creates instances
item1 = Item.new("Nag Champa", "Scent", 4.99)
item2 = Item.new("Marjoram", "herb", 3.50)
item3 = Item.new("Grape Jelly", "spread", 7.99)

puts "Item: #{item1.name}"
puts "Type: #{item1.type}"
puts "Price: #{item1.price}"
puts
puts "#{item2.name} costs #{item2.price}."
