def map_to_negativize(source_array)
 new = []
 i = 0
 while i < source_array.length do
   new.push(source_array[i] * -1)
   i += 1
 end
 return new
end
def map_to_no_change(source_array)
  i = 0
  new = []
  while i < source_array.length do
    new.push(source_array[i])
    i += 1
  end
  return new
end
def map_to_double(source_array)
  i = 0
  new = []
  while i < source_array.length do
    new.push(source_array[i] * 2)
    i += 1
  end
  return new
end
def map_to_square(source_array)
  i = 0
  new = []
  while i < source_array.length do
    new.push(source_array[i] ** 2)
    i += 1
  end
  return new
end
def reduce_to_total(source_array)
  sum = 0
  for i in source_array do
    sum += i
  end
  return sum
end
def reduce_to_all_true(source_array)
  source_array.reduce { }
end
def reduce_to_any_true(source_array)
  source_array.reduce { }
end
