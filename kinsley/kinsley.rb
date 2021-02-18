require 'pry'

class VendingMachine 
  attr_accessor :name, :inventory, :payment, :total
  #should hold an inventory of drinks
  #should get a user selection
  #should select the right drink, and dispense it 
  #should take payment amount and give correct change
  
  def initialize(name)
    @name = name 
    @inventory = {}
  end
  
  def add_to_inventory(item, amount)
    @inventory[item] = amount
    binding.pry
  end
    
  
  
  
  
  
end 