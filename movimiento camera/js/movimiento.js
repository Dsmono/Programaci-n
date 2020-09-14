var scene = new THREE.Scene();
var aspect = window.innerWidth / window.innerHeight;
var camera1 = new THREE.PerspectiveCamera( 45, aspect, 0.1, 1000 );
var camera2 = new THREE.PerspectiveCamera( 45, aspect, 0.1, 1000 );
var renderer = new THREE.WebGLRenderer();
renderer.setSize( window.innerWidth, window.innerHeight );
//textura
var loader = new THREE.TextureLoader();
document.body.appendChild( renderer.domElement );

//paredes
var lat1 =new pared (1,20);
var lat2 =new pared (1,20);
var lat3 =new pared (20,1);
var lat4 =new pared (20,1);
var pared1 = new pared(4,5);
var pared2 = new pared(4,3);
var pared3 = new pared(2,4);
var pared4 = new pared(3,1);
var pared5 = new pared(1,8);
var pared6 = new pared(1,7);
var pared7 = new pared(4,1);
var pared8 = new pared(1,3);
var pared9 = new pared(2,1);
var pared10 = new pared(5,2);
var pared11 = new pared(4,2);
var pared12 = new pared(2,4);
var pared14 = new pared(2,3);
var techo = new pared(20,20);
var piso = new pared(20,20);
var fanR1 = new fantas(1);
var fanR2 = new fantas(1);
var fanR3 = new fantas(1);



//tesoro
var tesor = new THREE.MeshBasicMaterial({color: 0x9d0c0c});
var tesorf = new THREE.BoxGeometry( 1,0.60,0.50); 
tes= new THREE.Mesh(tesorf,tesor);

//position
lat1.pared.position.set(9.5,1.5,0);
lat2.pared.position.set(-9.5,1.5,0);
lat3.pared.position.set(0,1.5,9.5);
lat4.pared.position.set(0,1.5,-9.5);
pared1.pared.position.set(3,1.5,-0.5);
pared2.pared.position.set(8,1.5,-1.5);
pared3.pared.position.set(8,1.5,-5);
pared4.pared.position.set(-0.5,1.5,1.5);
pared5.pared.position.set(-1.5,1.5,-3);
pared6.pared.position.set(-2.5,1.5,-3.5);
pared7.pared.position.set(-5,1.5,-3.5);
pared8.pared.position.set(-5.5,1.5,-5.5);
pared9.pared.position.set(-4,1.5,-4.5);
pared10.pared.position.set(1.5,1.5,-6);
pared11.pared.position.set(-7,1.5,0);
pared12.pared.position.set(0,1.5,4);
tes.position.set(6,0.30,7);
pared14.pared.position.set(0,1.5,7.5);
techo.pared.position.set(0,4.5,0);
piso.pared.position.set(0,-1.5,0);
fanR1.fan.position.set(10,1.5,15);
fanR2.fan.position.set(8,1.5,9);
fanR3.fan.position.set(16,1.5,2);



//personaje y arma
var geo = new THREE.SphereGeometry( 0.25, 30, 30 );
var cuer = new THREE.CylinderGeometry( 0.20, 0.30, 1.53, 32 );
var material = new THREE.MeshBasicMaterial({color: 0x30902E});
var persc=new THREE.Mesh(cuer,material)
var pers = new THREE.Mesh( geo, material );
var boton =new THREE.Mesh(geo,material);

boton.position.set(-5,1.5,9)
pers.position.set(0,0.25,0.30)
persc.position.y=-0.89
persc.position.z=0.30
//lampara
var lin = new THREE.CylinderGeometry( 0.10, 0.10, 0.20, 32 );
var lamp = new THREE.Mesh( lin, material );
scene.add( lamp );

//luz lampara
lamp.position.set (0.10,-0.30,-0.50);
var light = new THREE.PointLight( 0xFAFAFA, 2, 6);


//scene pared
scene.add(persc);
scene.add( light );
scene.add(camera1);
scene.add(pers);
camera1.add(pers);
camera1.add(lamp);
camera1.add(persc);
lamp.add(light)
scene.add(boton);
scene.add(lat1.pared);
scene.add(lat2.pared);
scene.add(lat3.pared);
scene.add(lat4.pared);
scene.add(pared1.pared);
scene.add(pared2.pared);
scene.add(pared3.pared);
scene.add(pared4.pared);
scene.add(pared5.pared);
scene.add(pared6.pared);
scene.add(pared7.pared);
scene.add(pared8.pared);
scene.add(pared9.pared);
scene.add(pared10.pared);
scene.add(pared11.pared);
scene.add(pared12.pared);
scene.add(tes);
scene.add(pared14.pared);
scene.add(piso.pared);
scene.add(techo.pared);
scene.add(fanR1.fan);
scene.add(fanR2.fan);
scene.add(fanR3.fan);



/*
//helper  xz
var size = 20;
var divisions = 20;
var gridH1 = new THREE.GridHelper( size, divisions, 0x00FF00 );
scene.add( gridH1 );
gridH1.rotation.set(0,0,0);
*/

//camera
var camera=camera1;
camera2.position.set(0,30,0);
camera2.lookAt(0,0,0);
camera1.position.z = 0;
camera1.position.x = 0;
camera1.position.y = 1.78;

var Vx =0.0;
var Vz =-0.1;

//movimiento
var tecla_w = false; 
var tecla_a = false; 
var tecla_s= false;
var tecla_d = false;  
var tecla_spc=false;

var tecla_e=false;
var tecla_shift=false;
var tecla_l=false;

//teclas
 document.onkeydown = function (event){
if (event.keyCode===16){
	tecla_shift = true};


if (event.keyCode === 32) {
	tecla_spc = true};

if (event.keyCode === 68) {//d
	tecla_d = true};

if (event.keyCode===69){
	tecla_e = true};

if (event.keyCode === 65) {//a
	tecla_a = true};

if (event.keyCode === 87) {//w
	tecla_w = true};

if (event.keyCode === 83) {//s
	tecla_s = true};
}


document.onkeyup = function (event){

if (event.keyCode===16){
	tecla_shift = false};

if (event.keyCode === 32) {
	tecla_spc = false};

if (event.keyCode === 68) {//d
	tecla_d = false};

if (event.keyCode===69){
	tecla_e = true};

if (event.keyCode === 65) {//a
	tecla_a = false};

if (event.keyCode === 87) {//w
	tecla_w = false};

if (event.keyCode === 83) {//s
	tecla_s = false};
}


var distancia = function (b1,b2){
	var d = Math.sqrt(Math.pow((b1.x-b2.x),2) +(Math.pow((b1.z-b2.z),2))) -0.8;
return d
}


//render
var render = function () {
requestAnimationFrame( render );


//seguimiento



//choque
var rayvector = new THREE.Vector3(Vx,0,Vz)
var rayvector2 = new THREE.Vector3(-Vx,0,-Vz)

var rayoColision = new THREE.Raycaster (camera1.position, rayvector,0.15,100 )
var colisiones = rayoColision.intersectObjects (scene.children);
if ( colisiones.length >0){
	if (colisiones[0].distance < 0.60)	{
		tecla_w = false;
		tecla_shift= false;
	}
}	
	var rayoColision2 = new THREE.Raycaster (camera1.position,rayvector2,-0.1,100 )
var colisiones2 = rayoColision2.intersectObjects (scene.children);
if ( colisiones2.length >0){
	if (colisiones2[0].distance < 0.60)	{
		tecla_s = false;

	}			
}
if (distancia(fanR3.fan.position, camera1.position)<.5){
	camera1.position.set(0,1.78,0)
	fanR1.fan.position.set(10,1.5,15);
	fanR2.fan.position.set(8,1.5,9);
	fanR3.fan.position.set(16,1.5,2);
}
if (distancia(fanR1.fan.position, camera1.position)<.5){
	camera1.position.set(0,1.78,0)
	fanR1.fan.position.set(10,1.5,15);
	fanR2.fan.position.set(8,1.5,9);
	fanR3.fan.position.set(16,1.5,2);
}
if (distancia(fanR2.fan.position, camera1.position)<.5){
	camera1.position.set(0,1.78,0)
	fanR1.fan.position.set(10,1.5,15);
	fanR2.fan.position.set(8,1.5,9);
	fanR3.fan.position.set(16,1.5,2);
}


//teclas
if (tecla_e){
	if (distancia(boton.position, camera.position)<.5){
	pared14.pared.position.y=4
}
}
if (tecla_d){
		camera1.rotation.y-= 0.05;
Vz= -0.1*Math.cos(camera1.rotation.y);
Vx= -0.1*Math.sin(camera1.rotation.y);
	}
if (tecla_a){
		camera1.rotation.y+= 0.05;
Vz= -0.1*Math.cos(camera1.rotation.y);
Vx= -0.1*Math.sin(camera1.rotation.y);
}
if (tecla_w){
	camera1.position.z += Vz;
	camera1.position.x += Vx;
		}
if (tecla_s){
	camera1.position.z += Vz*-1;
	camera1.position.x += Vx*-1;}

if (tecla_shift){
	if (tecla_w){
	camera1.position.z += Vz*1.3;
	camera1.position.x += Vx*1.3;
}
}

if (tecla_spc){
	light.intensity= 2
	fanR1.act(camera1)
	fanR2.act(camera1)
	fanR3.act(camera1)

}
else {
	light.intensity=0
	}



renderer.render( scene, camera );
};

render();
