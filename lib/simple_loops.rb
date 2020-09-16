require "pry"

def loop_message_five_times(a_message_string)
  5.times{puts a_message_string}
end
loop_message_five_times("Hi everyone!")

def loop_message_n_times(a_message_string, integar)
  count = 0
  while count < integar do
    puts a_message_string
    count += 1
  end
end
loop_message_n_times("Hello kiddos",4)

def output_array(array)
  counter = 0
  while array[counter] do
  puts array[counter]
  counter += 1
  end
end
output_array(['orange', 'red', 'yellow'])

def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    count += 1
  end
  array
end
return_string_array(['Chris', 'Meredith', 'Frank', 'Phyllis'])
