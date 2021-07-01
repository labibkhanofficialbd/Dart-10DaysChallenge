//Area of a triangle
main(){
  var area = triArea(3, 2).toInt();
  print(area);
}
triArea(int base, height){
 return (base*height)/2;
}