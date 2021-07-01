//Power calcultoor
main(){
var power = circuitPower(110, 3);
print(power);
}
circuitPower(int voltage,current){
return voltage*current;
}