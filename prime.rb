def prime?(int)
  if int < 2
    return false
  else
    for i in 2..int
      if int % i == 0
        return false
      end
    end
  end
end# Add  code here!
