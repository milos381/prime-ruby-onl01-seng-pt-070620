def prime?(integer)
  integer.collect do |num|
    num.prime?()
  end
end
