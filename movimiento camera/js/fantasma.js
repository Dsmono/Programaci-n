function fantas (radio) {

this.radio = radio;
this.mag=0.09;
this.fan;
this.ang;
this.dz=0;
this.dx=0;
 	

var loader = new THREE.TextureLoader();
var fant = new THREE.MeshPhongMaterial({color: 0x4c1f70});
var fanf = new THREE.SphereGeometry( this.radio,30,30); 
this.fan = new THREE.Mesh(fanf,fant);

//formula


this.act = function (cam){
var dx = cam.position.x-this.fan.position.x;
var dz = cam.position.z-this.fan.position.z;
var ang=Math.atan2(dz,dx);
this.vfx= this.mag*Math.cos(ang);
this.vfz= this.mag*Math.sin(ang);

this.fan.position.x+= this.vfx;
this.fan.position.z+= this.vfz;
}


}