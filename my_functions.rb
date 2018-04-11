def add_array_lengths(*args)
  total_length = 0
  for arr in args
    total_length += arr.size()
  end
  total_length
end

def sum_array(numbers)
  total = 0
  numbers.each { |num|
    total += num
  }
  total
end

def find_item(arr, item)
  return arr.include?(item)
end

def get_first_key(hash)
  return hash.keys().first()
end
