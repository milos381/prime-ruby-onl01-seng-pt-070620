def prime?(integer)
 return false if integer < 3
  number_range = (2..integer-1).to_a
  number_range.each do |i|
    if integer % i == 0
      return true
    else
      return false
    end
  end
end
