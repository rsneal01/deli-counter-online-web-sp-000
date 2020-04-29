# Write your code here.
require 'pry'
def line(deli)
  # binding.pry
  if deli == []
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    deli.each.with_index(1) do |customer, index|
      puts current_line << " #{index}. #{customer}"
    end
  end
  
#{index + 1}
  #     puts "The line is currently: 1. #{deli[0]} 2. #{deli[1]} 3. #{deli[2]} 4. #{deli[3]} 5. #{deli[4]} 6. #{deli[5]} 7. #{deli[6]} 8. #{deli[7]} 9. #{deli[8]} 10. #{deli[9]}"  
  # end
end

def take_a_number(deli, name)
    index = deli.index(name) 
    deli << name
    puts "Welcome #{name}. You are number #{index} in line."
  end


# index = deli.index(name)
# deli.each do |customer|
#   puts "The line is currently: #{index + 1}. #{customer}"
