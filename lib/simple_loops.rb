def loop_message_five_times(message)
  count = 0
  while count < 5 do
    puts message
    count += 1
  end
end


def loop_message_n_times(message,n)
  count = 0
  while count < n do
    puts message
    count += 1
  end
end


def output_array(array)
  counter = 0
  while array[counter] do
    puts array
    counter += 1
  end
end


def return_string_array(array)
  count = 0
  while count < array.length do
    array[count] = array[count].to_s
    puts array
    count += 1
  end
  array
end