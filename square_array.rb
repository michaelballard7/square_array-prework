def square_array(array)
  square = [ ]
  array.each do |x|
    square.push(x * x ) 
  end
  square
end