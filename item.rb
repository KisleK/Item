class Item
  attr_reader :object, :color, :price
  attr_writer :price
def initialize(input_options)
    @object = input_options[:object]
    @color = input_options[:color]
    @price = input_options[:price]
  end
  # def object
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
    puts "This #{object} costs #{color} #{price} dollars."
  end

end

item_1 = Item.new({
                    object: "hat", 
                    color: "red", 
                    price: 20
                    })

item_2 = Item.new("shirt", "blue", 15)

item_1.print_info