def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each  {|character| puts "Hello #{character}!" }
  # Print a custom greeting for each element
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  array.each_with_index |character, index| puts "#{index}. #{character}"
  # Print a numbered list of each element
end
