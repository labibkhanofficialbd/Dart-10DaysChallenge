//Convert Hours and Minutes into Seconds
main(){
  var seconds = convert(2, 0);
  print(seconds);
}
convert(hours, minutes){
  return (hours*60*60)+(minutes*60);
}