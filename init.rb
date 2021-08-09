# Dir["*.rb"].each { |file| require_relative file }
require_relative 'cart'
require_relative 'order'
require_relative 'item'
require_relative 'virtual_item'
require_relative 'real_item'
require_relative 'item_container'

@items = []
@items << VirtualItem.new({price: 300, weight: 300, name: 'car'})
@items << RealItem.new({price: 300, weight: 300, name: 'cycle'})
@items << RealItem.new({price: 300, weight: 300, name: 'bike'})


# cart = Cart.new
# cart.add_item item1
# cart.add_item item2
# cart.add_item item3

# p cart
# cart.remove_item
# p cart.items.size


# order = Order.new
# order.add_item item1
# order.add_item item2
# order.remove_item
# p order.items.size
# p order.count_valid_items

# p item1.price
# p item1.real_price
# p cart.items
#
# cart.delete_invalid_items
#
# p cart.items
#
# p item1.respond_to? :weight
# p item2.respond_to? :weight

# item1.info {|value| puts value }
# item2.info

# cart = Cart.new
# cart.add_item(Item.new({price: 200}))
# cart.add_item(Item.new({price: 300}))
#
# cart.validate
# # cart.remove_item
#
# p cart