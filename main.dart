
main() {
   var pride = car(model:"111", speed:"110", color: "white" );
   var peikan = car(model:"javanan", speed:"100", color: "gojeii");
   print(pride.model);
   pride.move();
   print(peikan.model);
   print(peikan.color);
   peikan.move();
}
 class car {
 var color;
 var speed;
 var model;

 move(){

 }
  stop(){
    //stoping function
  }
   car({this.color, this.speed, this.model});

 }