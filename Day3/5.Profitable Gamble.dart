//Profitable Gamble
main(){
var profit = profitableGamble(0.9, 1, 2);
print(profit);
}
profitableGamble(var prob, prize, pay){
  if(prob * prize > pay)
  return true;
  else{
    return false;
  }
}