  
def square_array(numbers)
  count = 0

    while count < numbers.length 
        puts numbers.map { |e| e ** 2 }
        count += 1
    end
end

