def using_push(array, element)
  p array.push(element)
end

def using_unshift(array, element)
  p array.unshift(element)
end

def using_pop(array)
  p array.pop
end

def pop_with_args(array)
  p array.pop(2)
end

def using_shift(array)
  p array.shift
end

def shift_with_args(array)
  p array.shift(2)
end

def using_concat(array, array2)
  array = array.concat(array2)
  p array
end

def using_insert(array, element)
  p array.insert(4, element)
end

def using_uniq(array)
  p array.uniq
end

def using_flatten(array)
  p array.flatten
end

def using_delete(array, element)
  p array.delete(element)
end

def using_delete_at(array, element)
  p array.delete_at(element)
end