a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
  
a = a.map { |string| string.split }
a = a.flatten # turn array from multidimensional to one-dimensional

p a
