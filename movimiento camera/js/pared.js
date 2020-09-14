function pared (largo, ancho) {

this.largo = largo;
this.ancho =ancho;
this.pared;

var loader = new THREE.TextureLoader();
 var textura = loader.load("js/text.jpg");
var paredc = new THREE.MeshPhongMaterial({map: textura});
var fpared = new THREE.BoxGeometry( this.largo,3, this.ancho); 
this.pared = new THREE.Mesh(fpared,paredc);
//choque


}