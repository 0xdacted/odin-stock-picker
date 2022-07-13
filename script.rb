# Implement a method #stock_picker that takes in an array of stock prices, one for each hypothetical day. 
# It should return a pair of days representing the best day to buy and the best day to sell. Days start at 0.

# takes input array of integers. Sorts through them to return the largest possible value representing second integer - first integer

def stock_picker(array)

  array.each_with_index do |price,day|
    i = 0
    until i >= array.length do
      p array[i]
      i += 1
    end
  end
end
stock_picker([17,3,6,9,15,8,6,1,10])