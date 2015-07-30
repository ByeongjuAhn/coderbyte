def TimeConvert(num)

  
  time = num/60
  min = num.modulo(60)
  
  return time.to_s+":"+min.to_s
  
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets) 
