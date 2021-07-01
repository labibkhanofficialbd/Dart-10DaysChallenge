// the farm problem
main(){
var legs= animals(5, 2, 8);
print(legs);
}
animals(chickens, cows, pigs){
  return (chickens*2)+(cows*4)+(pigs*4);
}