def LetterCapitalize(str)

  text = str.split
  text.each do |x|
    x.capitalize!
  end
  return text.join(' ')
         
end
