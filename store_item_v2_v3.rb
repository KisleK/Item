
# item_1 = {object: "gloves", price: 20, color: "red", size: "XL"}
# item_2 = {:object => "shirts", :price => 15, :color => "white", :size => "M"}
# item_3 = {object: "shoes", price: 40, color: "black", size: "SM"}
# # {:key => value} ruby syntax
# # same as
# # {key: value} java syntax

class Item
  attr_reader :object, :price, :color, :size
  attr_writer :price
  #aftter adding attr must remove @ from puts statement line 36

  def initialize(input_object, input_price, input_color, input_size)
    @object = input_object
    @price = input_price
    @color = input_color
    @size = input_size
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
    puts "#{object} cost #{price} and are in the color #{color} with the size #{size}"
  end
end
item_1 = Item.new("gloves", 20, "red", "XL")
item_2 = Item.new("shirts", 15, "white", "M")
item_3 = Item.new("shoes", 40, "black", "SM")
item_1.print_info
#item_1.price(300). Why doesnt this work with attr_writer
item_2.print_info
item_3.print_info
item_1.print_info







