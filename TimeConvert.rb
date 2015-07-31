def TimeConvert(num)

  hour = num/60
  minute = num % 60
  return hour.to_s + ":" + minute.to_s

end
