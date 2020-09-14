# Write your methods here
def loop_message_five_times(message)
  puts message 
  puts message
  puts message
  puts message
  puts message
end 

loop_message_five_times("Hello World.")

def loop_message_n_times(message, integer)
  puts message
  puts message
  puts message
  puts message
  puts message
  puts message
  puts message
  puts message
  puts message
  puts message
end

loop_message_n_times("Hello Red Balloon.", 10)



array = [5, 4, 3, 2, 1]

def output_array(array)
  counter = 0 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

output_array(array)


array = [5, 4, 3, 2, 1]

def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end

return_string_array(array)
  
