def arrayfibo(n)
  arr = [0, 1]
  loop do
    i = arr[-1] + arr[-2]
  break if i > n
    arr << i 
  end
    arr
end

puts arrayfibo (100)
