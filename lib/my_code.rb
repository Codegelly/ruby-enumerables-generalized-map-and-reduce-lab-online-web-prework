def map(arr)
   arr.map{|i| yield(i)}
end

def reduce(arr, init = 0)
  arr.reduce(init) {|foo, bar| yield(foo, bar)}
end