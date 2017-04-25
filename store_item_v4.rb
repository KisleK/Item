

class Item
  attr_reader :object, :price, :color, :size
  attr_writer :price
  def initialize(input_options)
    @object = input_options[:object]
    @price = input_options[:price]
    @color = input_options[:color]
    @size = input_options[:size]
  end
  #   def object
  #   @object
  # end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def price(new_price)
  #   @price = new_price
  # end
  def print_info
    puts "#{@object} cost #{@price} and are in the color #{@color} with the size #{@size}"
  end
end
item_1 = Item.new({
                   object: "gloves", 
                   price: 20, 
                   color: "red", 
                   size: "XL"
                   })
item_2 = Item.new({
                   object: "shirts", 
                   price: 20, 
                   color: "white", 
                   size: "M"
                   })
item_3 = Item.new({
                   object: "shoes", 
                   price: 20, 
                   color: "black", 
                   size: "SM"
                   })

item_2.print_info
item_3.print_info
item_1.print_info
