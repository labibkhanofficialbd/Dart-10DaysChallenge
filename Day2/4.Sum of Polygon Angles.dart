//Sum of Polygon Angles
main(){
var polygon = sumPolygon(3);
print(polygon);
}
sumPolygon(int n){
  return (n-2)*180;
}