def LongestWord(sen)

  return sen.split(" ").max_by(&:length)

end
