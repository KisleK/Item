
require "./object.rb"
require "./food.rb"
module StoreFront

item_1 = StoreFront::Item.new({
                   product: "gloves", 
                   price: 20, 
                   color: "red", 
                   size: "XL"
                   })
item_2 = StoreFront::Item.new({
                   product: "shirts", 
                   price: 20, 
                   color: "white", 
                   size: "M"
                   })
item_3 = StoreFront::Item.new({
                   product: "shoes", 
                   price: 20, 
                   color: "black", 
                   size: "SM"
                   })

item_2.print_info
item_3.print_info
item_1.print_info


food = StoreFront::Food.new(product: "apple", price: 1, color: "red", size: "medium", shelf_life: "one week")
end