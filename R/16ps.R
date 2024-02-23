# 16) Write R program to find whether given number is positive or negative.


number <- as.numeric(readline(prompt ="Enter a number:"))
if(number>0){
  print("The number is positive")
}else if(number <0){
  print("The number is negative")
}else{
  print("The Number is zero")
}

