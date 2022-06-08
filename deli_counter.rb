# Write your code here.
katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    else 
        current_line = "The line is currently:"
        deli.each.with_index(1) do |name, index|
        current_line << " #{index}. #{name}"
       end
       puts current_line
    end
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end