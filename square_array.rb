def square_array(numbers)
  new_numbers = []
  numbers.each do |number|
    new_numbers << number ** 2
  end
new_numbers
end

def square_array(numbers)
  new_numbers = []
  numbers.each{|number| new_numbers << number ** 2}
  new_numbers
end

def square_array(numbers)
numbers.collect.each {|number| numbers << number ** 2}
end
