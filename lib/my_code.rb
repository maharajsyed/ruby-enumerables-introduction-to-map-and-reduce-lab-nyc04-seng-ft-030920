# My Code here....
#map-like


def map_to_negativize (array)
  new_array=[]
  i=0
    while i>array.length.do
    end
  return new_array
  i +=1 
end

def map_to_no_change (array)
  array.map {|i|i*1}
end

def map_to_double (array)
  array.map {|i|i*2}
end

def map_to_square (array)
  array.map {|i|i**2}
end

#reduce-like

def reduce_to_total(array)
  array.reduce(:+)
end

def reduce_to_total(array, starting_point = 0)
  array.reduce(starting_point){|t, i| t + i}
end

def reduce_to_all_true(source_array)
  array.reduce