void setup(){
int[] list = {1,6,3,5,1,5,4,3,2};
printFreq(list);

}

void printFreq(int[] list){
  int nul  = 0;
  int et   = 0;
  int to   = 0;
  int tre  = 0;
  int fire = 0;
  int fem  = 0;
  int seks = 0;
  
  for(int i = 0 ; i<list.length ; i++){
  if(list[i] == 0){nul++;}
  if(list[i] == 1){et++;}
  if(list[i] == 2){to++;}
  if(list[i] == 3){tre++;}
  if(list[i] == 4){fire++;}
  if(list[i] == 5){fem++;}
  if(list[i] == 6){seks++;}
  }
  
println("0 forekommer " + nul + " gange");
println("1 forekommer " + et + " gange");
println("2 forekommer " + to + " gange");
println("3 forekommer " + tre + " gange");
println("4 forekommer " + fire + " gange");
println("5 forekommer " + fem + " gange");
println("6 forekommer " + seks + " gange");

}
