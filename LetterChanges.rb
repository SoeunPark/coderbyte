def LetterChanges(str)

  part_one = str.downcase.tr('a-y', 'b-z')
  return part_one.gsub(/[aeiou]/){|s| s.upcase}
  
end
