def prime?(integer)
 return false if integer < 2
  number_range = (2..integer-1).to_a
  number_range.each do |i|
    return false if integer % i == 0
  end
  true
end
