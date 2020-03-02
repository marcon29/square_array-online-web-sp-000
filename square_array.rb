array = [1, 2, 3, 4]

def square_array(array)
  squared_num = []
  array.each do |num|
    squared_num.push(num**2)
  end
  squared_num
end
