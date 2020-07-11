def prime?(integer)
 return false if integer < 2
  number_range = (1..integer-1).to_a
  number_range.each do |i|
    return false if integer % i == 0
  end
end
