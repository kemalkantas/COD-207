void setup() {

// pencere boyutunu belirler.

size(600,400);

}

void draw() {
  
//arkaplan rengini seçer.

background(#FFFFFF);

// çizgilerin rengini belirler.

fill(#000000);

// yatay çigileri belirler.

  rect(0,100,600,10);
  
  rect(0,220,500,10);
  
  rect(45,310,600,10);
  
// dikey çizgileri belirler.

rect(45,0,10,400);

rect(170,0,10,400);

rect(300,0,10,400);

rect(500,0,10,400);

// boydan boya olmayan çizgileri belirler.

rect(430,220,10,90);

rect(360,0,10,100);


// sarı renkli kareleri belirler.

fill(#FFF80A);

noStroke();

rect(0,0,45,100);

rect(510,110,100,200);

rect(180,230,120,80);




// kırmızı renkli kareleri belirler.

fill(#FF0808);

noStroke();

rect(310,0,50,100);

rect(55,110,115,110);


// mavi renkli kareleri belirler.

fill(#4F00FC);

noStroke();

rect(370,0,130,100);

rect(310,320,190,90);

rect(55,320,115,80);


}