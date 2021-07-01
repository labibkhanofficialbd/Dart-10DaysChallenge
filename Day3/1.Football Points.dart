//Football Points
main(){
  var points = footballPoints(5, 0, 2);
  print(points);
}
footballPoints(int wins, draws, losses){
  return (wins*3)+(draws*1)+(losses*0);

}