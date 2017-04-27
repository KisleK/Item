
module StoreFront

class Object
  attr_reader :product, :price, :color, :size
  attr_writer :price
  def initialize(input_options)
    @product = input_options[:product]
    @price = input_options[:price]
    @color = input_options[:color]
    @size = input_options[:size]
  end

  def print_info
    puts "#{@product} cost #{@price} and are in the color #{@color} with the size #{@size}"
  end
end
end