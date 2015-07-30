def AlphabetSoup(str)

  text = str.split("")
  
  text.sort
  
  return text.join("")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)
