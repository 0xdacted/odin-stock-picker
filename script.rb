# Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. 
# It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

# takes input array of integers. For each integer, check the value of every integer with an index larger than it - original integer. 
# returns index positions of values that create largest possible value representing second integer - first integer
require 'pry-byebug'
def stock_picker(array)
profit_array = []
  array.each_with_index do |value, index|
    current_price = array[index].to_i 

    until index >= array.length do
      index += 1
      profit = array[index].to_i - current_price
      profit_array.push(profit)
    end
end
largest_profit = profit_array.reduce {|a, b| a > b ? a : b }
p largest_profit
end
stock_picker([17,3,6,9,15,8,6,1,10]) 