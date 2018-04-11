def add_array_lengths(*args)
  total_length = 0
  for arr in args
    total_length += arr.size()
  end
  total_length
end
