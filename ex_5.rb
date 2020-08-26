# x = 0
# 3.times do
#   x += 1
# end
# puts x

y = 0
3.times do
  y += 1
  x = y
  end
  puts x 

  # Ans:

  # The first wil not give an error because 'x' is declared outside of the times method 
  # and so is accessible for the 'puts' call outside of the times method.

  # The second however will give an error because 'x' was not declared outside of the 
  # times method and so is not available outside. Only 'y' was declared outside the 
  # times method and so is available for the 'puts' call.  