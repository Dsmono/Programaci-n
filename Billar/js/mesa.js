 var scene = new THREE.Scene();
var aspect = window.innerWidth / window.innerHeight;
var camera = new THREE.PerspectiveCamera( 75, aspect, 0.1, 1000 );
var renderer = new THREE.WebGLRenderer();
renderer.setSize( window.innerWidth, window.innerHeight );
//textura
var loader = new THREE.TextureLoader();
document.body.appendChild( renderer.domElement );


//helper
var size = 100;
var divisions = 100;
var gridHelper = new THREE.GridHelper( size, divisions );
scene.add( gridHelper );
//camera



//mesa
var cube = new THREE.BoxGeometry( 1, 20, 10 );
var mesat = loader.load("img/mesa.jpg");
var material = new THREE.MeshPhongMaterial({map: mesat});
var mesa = new THREE.Mesh( cube, material );
mesa.rotation.x=1.57;
mesa.rotation.y=1.57;
//borde 1
var pareda = new THREE.BoxGeometry( 2, 0.8, 11 );
var mes = loader.load("img/madera.jpg");
var bord = new THREE.MeshPhongMaterial({map: mes});
var pared1 = new THREE.Mesh( pareda, bord );
var pared2 = new THREE.Mesh( pareda, bord );
//position
pared1.position.z=-10;
pared1.position.y=0.5;
pared2.position.z=10;
pared2.position.y=0.5;
//rotation
pared1.rotation.x=1.57;
pared1.rotation.y=1.57;
pared2.rotation.x=1.57;
pared2.rotation.y=1.57;

//borde 2
var paredb = new THREE.BoxGeometry( 2, 20, 0.8 );
var pared3 = new THREE.Mesh( paredb, bord );
var pared4 = new THREE.Mesh( paredb, bord );
//position
pared3.position.x=-5;
pared3.position.y=0.5;
pared4.position.x=5;
pared4.position.y=0.5;
//rotation
pared3.rotation.x=1.57;
pared3.rotation.y=1.57;
pared4.rotation.x=1.57;
pared4.rotation.y=1.57;

//balls
var bolauno = new bola(0.8,"img/whiteball.png");
var bolados = new bola(0.8,"img/1ball.png");
var bolatres = new bola(0.8,"img/2ball.png");

//light
var luz = new THREE.PointLight( 0xFFFFFF, 15, 22 );


//scene
scene.add(luz);
scene.add(bolauno.bola);
scene.add(bolados.bola);
scene.add(bolatres.bola);
scene.add(mesa);
scene.add(pared1);
scene.add(pared2);
scene.add(pared3);
scene.add(pared4);
//colision
var velx = 1;
var velz =1;

//colisión bolas
var distancia = function (b1,b2){
	var d = Math.sqrt(Math.pow((b1.x-b2.x),2) +(Math.pow((b1.z-b2.z),2))) -0.8;
return d
}
//1
bolatres.bola.position.y =1.4;
bolados.bola.position.y =1.4;
bolauno.bola.position.y= 1.4; 

bolatres.bola.position.x =0;
bolados.bola.position.x =1;
bolauno.bola.position.x= 2; 
luz.position.y = 20;
var time =0;
var render = function () {
requestAnimationFrame( render );

//position camera
camera.lookAt(0,0,0);
camera.position.set(10*Math.cos(time*1.8),10,10*Math.sin(time*1.8));
time +=0.004;

//rebotes
bolatres.bola.rotation.x += 0.1*velx;
bolatres.bola.rotation.z += 0.1*velz;
bolatres.act();
bolauno.act();
bolados.act();
//colision 

if (distancia(bolatres.bola.position, bolados.bola.position)<0){
	bolatres.acelx *= -1;
	bolatres.acelz *= -1;
	bolados.acelx *= -1;
	bolados.acelz *= -1;
	console.log("colision")
}

if (distancia(bolados.bola.position, bolauno.bola.position)<0){
	bolauno.acelx *= -1;
	bolauno.acelz *= -1;
	bolados.acelx *= -1;
	bolados.acelz *= -1;
	console.log("colision")
}
if (distancia(bolatres.bola.position, bolauno.bola.position)<0){
	bolatres.acelx *= -1;
	bolatres.acelz *= -1;
	bolauno.acelx *= -1;
	bolauno.acelz *= -1;
	console.log("colision")
}
//if (){}



renderer.render( scene, camera );
};

render();