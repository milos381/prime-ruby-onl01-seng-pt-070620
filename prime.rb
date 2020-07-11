def prime?(integer)
  array = []
  array = integer.collect {&:to_i}
  array.each do |prime|
    prime.prime?(array)
  end
end
