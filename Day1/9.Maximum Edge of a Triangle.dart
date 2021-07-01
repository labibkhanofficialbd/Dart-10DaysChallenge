// Maximum edge of triangle
main(){
  var edge = nextEdge(8, 10);
  print(edge);
}
nextEdge(int side1, side2){
return (side1+side2)-1;
}