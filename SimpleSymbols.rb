def SimpleSymbols(str)

str.split('')
str.each_with_index do |char, idx|
  if char =~ /[a-z]/ 
    if str[idx+1] != '+' || str[idx-1] != '+'
      return false 
    end
  end
return true
end
  
end
