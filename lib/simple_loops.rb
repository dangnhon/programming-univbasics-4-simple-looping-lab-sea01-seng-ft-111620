def loop_message_five_times(message)
  n = 0
  while n < 5 do
    puts message
    n += 1
  end
end

def loop_message_n_times(message, integer)
  n = 1
  while n <= integer do
    puts message
    n += 1
  end
end
