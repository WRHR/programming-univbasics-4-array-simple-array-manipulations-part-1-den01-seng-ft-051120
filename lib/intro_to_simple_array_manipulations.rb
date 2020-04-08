def using_push(arr, string)
  arr.push(string)
end

def using_unshift(arr, string)
  arr.unshift(string)
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  #arg.times {arr.pop}
  new_arr = []
  new_arr << arr.pop
  new_arr << arr.pop
end