def loop_message_five_times(message)
  n=0

  while n < 5 do
    puts message
    n += 1
  end
end

def loop_message_n_times (message, number)
  n=0
  
  while n < number do
    puts message
    n += 1 
  end
end

def output_array (array)
  count=0
  
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array (array)
  count=0 
  while count < array.length do
    array[count]=array[count].to_s
    count += 1
  end
  array
end