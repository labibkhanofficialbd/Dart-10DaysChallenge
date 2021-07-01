// Convert hours into sec
main(){
var seconds = howManySeconds(10);
print(seconds);
}
howManySeconds(int hours){
  return hours*60*60;
}