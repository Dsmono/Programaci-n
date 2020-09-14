 var scene = new THREE.Scene();
var aspect = window.innerWidth / window.innerHeight;
var camera = new THREE.PerspectiveCamera( 75, aspect, 0.1, 1000 );
var renderer = new THREE.WebGLRenderer();
renderer.setSize( window.innerWidth, window.innerHeight );
//textura
var loader = new THREE.TextureLoader();
document.body.appendChild( renderer.domElement );

//Sol
var sol = new THREE.SphereGeometry( 2.82, 20, 20 );
var solt = loader.load("js/sol.jpg");
var solm = new THREE.MeshBasicMaterial({map: solt});

//AniSaturno
var anillo = new THREE.TorusGeometry( 2.5, 0, 2, 100 );
var anite = loader.load("js/anillo.jpg");
var anima = new THREE.MeshPhongMaterial( {map: anite} );
var ani = new THREE.Mesh( anillo, anima );

//Mercurio
var mercurio =new Planet(0.5,"js/mercurio.jpg");
//venus
var venus = new Planet(0.58,"js/venus.jpg")
//tierra
var tierra = new Planet(0.85,"js/Tierra.jpg")
//marte
var marte = new Planet(0.90,"js/Marte.jpg")
//jupiter
var jupiter = new Planet(2,"js/Jupiter.jpg")
//saturno
var saturno = new Planet(1.8,"js/saturno.jpg")
//urano
var urano = new Planet(1.2,"js/urano.jpg")
//Neptuno
var neptuno = new Planet(1.2,"js/Neptuno.jpg")
//pluton
var pluton = new Planet (0.2,"js/pluton.jpg")
//universo

//helper
var size = 100;
var divisions = 100;
var gridHelper = new THREE.GridHelper( size, divisions );
scene.add( gridHelper );

//luces
var luz = new THREE.PointLight( 0xFFFFFF, 3, 35 );

//cubos
var cube = new THREE.Mesh( sol, solm );

//scene
scene.add( luz );
scene.add( cube );
scene.add( ani );
scene.add( pluton.planeta );
scene.add( mercurio.planeta);
scene.add( venus.planeta);
scene.add( neptuno.planeta);
scene.add( tierra.planeta);
scene.add( marte.planeta);
scene.add( jupiter.planeta);
scene.add( saturno.planeta);
scene.add( urano.planeta);
//camera
camera.position.z = 15;
camera.position.x = 15;
camera.position.y = 15;
camera.lookAt(0,0,0);
var time =0;
var render = function () {
  requestAnimationFrame( render );
//rotaciones
  mercurio.planeta.rotation.y +=0.03;
  venus.planeta.rotation.y +=0.03;
  tierra.planeta.rotation.y +=0.03;
  marte.planeta.rotation.y +=0.03;
  jupiter.planeta.rotation.y +=0.03;
  saturno.planeta.rotation.y +=0.03;
  urano.planeta.rotation.y +=0.03;
  neptuno.planeta.rotation.y +=0.03;
  pluton.planeta.rotation.y +=0.03;

  ani.rotation.x =1.5;
  ani.rotation.y =0;
  ani.rotation.z =0;

  //posicion
  ani.position.set(20*Math.cos(time*1.8),0,20*Math.sin(time*1.8));
  mercurio.planeta.position.set(6*Math.cos(time*16),0,6*Math.sin(time*16));
  venus.planeta.position.set(8*Math.cos(time*13.2),0,8*Math.sin(time*13.2));
  tierra.planeta.position.set(10*Math.cos(time*7.3),0,10*Math.sin(time*7.3));
  marte.planeta.position.set(12*Math.cos(time*6),0,12*Math.sin(time*6));
  jupiter.planeta.position.set(15*Math.cos(time*2.5),0,15*Math.sin(time*2.5));
  saturno.planeta.position.set(20*Math.cos(time*1.8),0,20*Math.sin(time*1.8));
  urano.planeta.position.set(25*Math.cos(time),0,25*Math.sin(time));
  neptuno.planeta.position.set(28*Math.cos(time*0.8),0,28*Math.sin(time*0.8));
  pluton.planeta.position.set(30*Math.cos(time*0.5),0,30*Math.sin(time*0.5));

time+=0.004;
 
  renderer.render( scene, camera );
};

render();