def prime?(given_int)
  return false if given_int <= 1
  (2..given_int).each do |x|
    if given_int & x == 0
      return false
    end
    end
  end
  return true
end