

class Object
  attr_reader :product, :price, :color, :size
  attr_writer :price
  def initialize(input_options)
    @product = input_options[:product]
    @price = input_options[:price]
    @color = input_options[:color]
    @size = input_options[:size]
  end
  #   def product
  #   @product
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
    puts "#{@product} cost #{@price} and are in the color #{@color} with the size #{@size}"
  end
end
item_1 = Item.new({
                   product: "gloves", 
                   price: 20, 
                   color: "red", 
                   size: "XL"
                   })
item_2 = Item.new({
                   product: "shirts", 
                   price: 20, 
                   color: "white", 
                   size: "M"
                   })
item_3 = Item.new({
                   product: "shoes", 
                   price: 20, 
                   color: "black", 
                   size: "SM"
                   })

item_2.print_info
item_3.print_info
item_1.print_info

class Food < Object
  attr_reader :shelf_life
  def initialize(input_options)
    super(input_options)
    @shelf_life = input_options[:shelf_life]
  end
end
food = Food.new(product: "apple", price: 1, color: "red", size: "medium", shelf_life: "one week")
