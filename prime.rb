def prime?(given_int)
  if given_int <= 1
    return false
    (2..given_int).each do |x|
      if given_int & x == 0
        return false
      end
    end
  end
  return true
end