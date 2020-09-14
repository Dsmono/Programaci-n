function bola (radio, imag) {

this.radio = radio;
this.imag = imag;
this.bola;

var loader = new THREE.TextureLoader();
 var textura = loader.load(imag);
var bolac = new THREE.MeshBasicMaterial({map: textura});
var fbola = new THREE.SphereGeometry( this.radio, 20, 20 ); 
this.bola = new THREE.Mesh(fbola,bolac);
//choque
var velx=Math.random()*(0.05-(0.05)+1)+-0.05;
var velz=Math.random()*(0.05-(0.05)+1)+-0.05;
this.acelx=1;
this.acelz=1;

this.act = function (){

this.bola.position.x+=velx*0.5*this.acelx;
this.bola.position.z+=velz*0.5*this.acelz;


if(this.bola.position.x>4){
this.acelx=-1};
	
	if(this.bola.position.x<-4){
this.acelx=1};

	if(this.bola.position.z>9){
this.acelz= -1};

	if(this.bola.position.z<-9){
this.acelz=1};
}


}