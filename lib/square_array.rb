require 'pry'

def square_array(array)
  counter = 0
  while array[counter] do
    puts array[counter**2]
    counter += 1
  end
  binding.pry
end

square_array(Array)
