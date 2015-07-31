def AlphabetSoup(str)

  str.delete "1","2","3","4","5","6","7","8","9","0","?","!",".",",","/"
  return str.chars.sort_by(&:downcase).join
  
end
