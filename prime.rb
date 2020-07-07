# Add  code here!
def prime?(given_int)
  (2..given_int).each do |x|
    if given_int & x
      return x
    else
      true  
  end
end