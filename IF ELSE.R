a <- 25L
if(is.integer(a)){
  print("Yes Integer")
}else{
  print("Not Integer")}

a1=c("Hello","My","Name","is","R")
if("R"%in%a1){
  print("R is present")
}else{
  print("R absent")
}

rollno1 <- 135
if(rollno1>149){
  print("group a")
}else if(rollno1>99){
  print("group b")
}else if(rollno1>49){
  print("group c")
}else if(rollno1>0){
  print("group d")
}else
  print("error")
  
