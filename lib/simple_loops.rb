def loop_message_five_times(message)
  count = 0
  message = "Hello World."
  while count < 5 do
    puts message
    count += 1
  end
end

def loop_message_n_times(message, number)
  count = 0
  message = "Hello Red Balloon."
  number = 10
  while count < number do
    puts message
    count += 1
  end
  number = 5
  count = 0
  message = "Hello Moon."
  while count < number do
    puts message
    count += 1
  end
end

def output_array(array)
  array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
  array = [5, 4, 3, 2, 1]
  count = 0
  while count < array.length do
    puts array[count]
    count += 1
  end
end

def return_string_array(array)
  count = 0
  array = [5, 4, 3, 2, 1]
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s)
    count += 1
  end
  new_array
end
