# Write your methods here
def loop_message_five_times(message)
  count = 0
  while count < 5
    puts message
    count+=1
  end
end

def loop_message_n_times(message, limit)
  count = 0
  while count < limit
    puts message
    count+=1
  end
end

def output_array(array)
  count = 0
  while count < array.length
    puts array[count]
    count+=1
  end
end

def return_string_array(array)
  count = 0
  newArray = []
  while count < array.length
    newArray.push(array[count].to_s)
    count+=1
  end
  newArray
end
