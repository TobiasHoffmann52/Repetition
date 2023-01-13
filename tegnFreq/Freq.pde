int[] freq(int[] list){
  int[] nyList = new int[list.length];
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
  
  nyList[0] = nul;
  nyList[1] = et;
  nyList[2] = to;
  nyList[3] = tre;
  nyList[4] = fire;
  nyList[5] = fem;
  nyList[6] = seks;
  
  return nyList;
}

void tegnFreq(int[] list) {
  fill(0);
  rect(50, height/2, 50, freq(list)[0]*50*-1);
  text(freq(list)[0], 75, height/2+(freq(list)[0]*50*-1)-20);

  rect(50+60, height/2, 50, freq(list)[1]*50*-1);
  text(freq(list)[1], 50+60+25, height/2+(freq(list)[1]*50*-1)-20);

  rect(50+60*2, height/2, 50, freq(list)[2]*50*-1);
  text(freq(list)[2], 75+60*2, height/2+(freq(list)[2]*50*-1)-20);

  rect(50+60*3, height/2, 50, freq(list)[3]*50*-1);
  text(freq(list)[3], 75+60*3, height/2+(freq(list)[3]*50*-1)-20);

  rect(50+60*4, height/2, 50, freq(list)[4]*50*-1);
  text(freq(list)[4], 75+60*4, height/2+(freq(list)[4]*50*-1)-20);

  rect(50+60*5, height/2, 50, freq(list)[5]*50*-1);
  text(freq(list)[5], 75+60*5, height/2+(freq(list)[5]*50*-1)-20);

  rect(50+60*6, height/2, 50, freq(list)[6]*50*-1);
  text(freq(list)[6], 75+60*6, height/2+(freq(list)[6]*50*-1)-20);
  
  
  text("0",75,height/2+30);
  text("1",50+60+25,height/2+30);
  text("2",75+60*2,height/2+30);
  text("3",75+60*3,height/2+30);
  text("4",75+60*4,height/2+30);
  text("5",75+60*5,height/2+30);
  text("6",75+60*6,height/2+30);
}
