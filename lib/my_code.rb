def map_to_negativize(source_array)
 new = []
 i = 0 
 while i < array.lenghth do
   new.push(source_array[i] * -1)
   i += 1
 end
 return new
end
def map_to_no_change(source_array)
  source_array.map { |i| i }
end
def map_to_double(source_array)
  source_array.map{ |i| i * 2}
end
def map_to_square(source_array)
  source_array.map{ |i| i ** 2}
end
def reduce_to_total(source_array)
  source_array.reduce { |sum, n| sum + n }
end
def reduce_to_all_true(source_array)
  source_array.reduce { }
end
def reduce_to_any_true(source_array)
  source_array.reduce { }
end
