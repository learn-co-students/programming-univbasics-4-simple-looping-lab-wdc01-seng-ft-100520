# Write your methods here
def loop_message_five_times(str)
  count = 0
  while count < 5 do 
  puts str
  count += 1
  end
end

def loop_message_n_times(str, int)
  count = 0
  while count < int do 
  puts str
  count += 1
  end
end

def output_array(arr)
  count = 0
  while count < arr.length
  puts arr[count]
  count += 1
  end
end

def return_string_array(arr)
  count = 0
  while count < arr.length
  arr[count] = arr[count].to_s
  count += 1
  end
  arr
end