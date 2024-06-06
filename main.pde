int num_peixes = 100;
Peixe peixe[] = new Peixe[num_peixes];
void setup(){
  size(1540,900);  
  for(int i=0;i<num_peixes;i++){
    peixe[i]= new Peixe();
  }
}

void draw(){
  background(0,0,255);
  frameRate(70);
  for(int i=0;i<num_peixes;i++){
    peixe[i].move();
    peixe[i].desenha();
  }
}

