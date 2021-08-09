require_relative 'item_container'

class Cart
  attr_reader :items
  attr_accessor :owner
  include ItemContainer

  def initialize(owner)
    @items =  []
    @owner = owner
  end

  def save_to_file

  end

  def read_to_file

  end
 
end