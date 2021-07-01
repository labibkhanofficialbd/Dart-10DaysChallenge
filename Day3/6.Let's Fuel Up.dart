//Let's Fuel Up
main(){
var fuel = calculateFuel(7).toInt();
print(fuel);
}
calculateFuel(var n){
  if (n <= 10) 
		return 100;
	else 
		return n * 10;
}