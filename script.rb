# Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. 
# It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

# takes input array of integers. For each integer, check the value of every integer with an index larger than it - original integer. 
# returns largest possible value representing second integer - first integer
require 'pry-byebug'
def stock_picker(array)

  array.each_with_index do |value, index|
    until index >= array.length do
      current_price = array[index] 
      future_price = array[index + 1]
      binding.pry
    
    end
end
end
stock_picker([17,3,6,9,15,8,6,1,10])