def prime?(integer)
 return false if integer < 2
  number_range = (3..integer-1).to_a
  number_range.each do |i|
    if integer % i == 0
      return true
    else
      return false
    end
  end
end
