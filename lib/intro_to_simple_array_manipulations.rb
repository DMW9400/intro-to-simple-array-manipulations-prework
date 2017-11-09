def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array,arg = 2)
  array.pop(arg)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array,args = 2)
  array.shift(args)
end

def using_concat(array1,array2)
  array1.concat(array2)
end

def using_insert(array,element)
  array.insert(4,element)
end
