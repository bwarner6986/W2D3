def my_uniq(arr)
  hash = Hash.new(0)
  arr.each do |ele|
    hash[ele] += 1 
  end
  hash.keys
end