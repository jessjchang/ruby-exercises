hash_one = {one: 1, two: 2}
hash_two = {three: 3, four: 4}

p hash_one.merge(hash_two) # => {:one=>1, :two=>2, :three=>3, :four=>4}
p hash_one # => {:one=>1, :two=>2}
p hash_two # => {:three=>3, :four=>4}
# merge returns a new merged hash, but does not modify the caller

p hash_one.merge!(hash_two) # => {:one=>1, :two=>2, :three=>3, :four=>4}
p hash_one # => {:one=>1, :two=>2, :three=>3, :four=>4}
p hash_two # => {:three=>3, :four=>4}
# merge! modifies the caller permanently