def prime?(given_int)
  if 
  (2..given_int).each do |x|
    if given_int & x == 0
      return false
    end
  end
  return true
end