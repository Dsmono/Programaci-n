function Planet (radio, imagen) {

this.radio = radio;
this.imagen = imagen;
this.planeta;

//create planet
var loader = new THREE.TextureLoader();
 var textura = loader.load(imagen);
var planm = new THREE.MeshPhongMaterial({map: textura, shininess: 80});
var plan = new THREE.SphereGeometry( this.radio, 20, 20 ); 
this.planeta = new THREE.Mesh( plan, planm );



}