# My Code here....
#map-like


def map_to_negativize (array)
  array.map {|i|i*-1}
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

def reduce_to_total_source_array(array)
  array.reduce(:+)
end

def reduce_to_total_starting_point(array)
  array.reduce(0){|sum, num|