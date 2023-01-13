void setup(){
int[] list = {1,6,3,5,1,5,4,3,2};
println(getMax(list));

}

int getMax(int[] list){
  int max = list[0];
  for(int i = 1; i < list.length; i++){
  if(list[i] > max){max = list[i];}
  }
return max;
}
