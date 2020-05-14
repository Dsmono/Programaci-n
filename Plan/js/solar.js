 var scene = new THREE.Scene();
var aspect = window.innerWidth / window.innerHeight;
var camera = new THREE.PerspectiveCamera( 75, aspect, 0.1, 1000 );
var renderer = new THREE.WebGLRenderer();
renderer.setSize( window.innerWidth, window.innerHeight );
//textura
var loader = new THREE.TextureLoader();

document.body.appendChild( renderer.domElement );

var geometry = new THREE.BoxGeometry( 1, 1, 1 );
//materiales
var material = new THREE.MeshNormalMaterial();

//Sol
var sol = new THREE.SphereGeometry( 2.82, 20, 20 );
var solt = loader.load("js/sol.jpg");
var solm = new THREE.MeshBasicMaterial({map: solt});
//Mercurio
var Mer = new THREE.SphereGeometry( 0.5, 14, 16 );
var Mert = loader.load("js/mercurio.jpg");
var Merm = new THREE.MeshPhongMaterial({map: venuste, shininess: 80});
//Venus
var venuste = loader.load("js/venus.jpg");
var venusm = new THREE.MeshPhongMaterial({map: venuste, shininess: 80});
//Tierra
var Tierrate = loader.load("js/Tierra.jpg");
var Tierram = new THREE.MeshPhongMaterial({map: Tierrate, shininess: 80});
//Marte
var Martete = loader.load("js/Marte.jpg");
var Martem = new THREE.MeshPhongMaterial({map: Martete, shininess: 80});
//Jupiter
var Jup = new THREE.SphereGeometry( 2, 14, 16 );
var Jupiterte = loader.load("js/Jupiter.jpg");
var Jupiterm = new THREE.MeshPhongMaterial({map: Jupiterte, shininess: 80});
//Saturno
var anillo = new THREE.TorusGeometry( 2.5, 0, 2, 100 );
var anite = loader.load("js/anillo.jpg");
var anima = new THREE.MeshPhongMaterial( {map: anite} );
var ani = new THREE.Mesh( anillo, anima );
var Sat = new THREE.SphereGeometry( 1.8, 14, 16 );
var Saturnote = loader.load("js/Saturno.jpg");
var Saturnom = new THREE.MeshPhongMaterial({map: Saturnote, shininess: 80});
//Urano
var Ura = new THREE.SphereGeometry( 1.5, 14, 16 );
var uranote = loader.load("js/Urano.jpg");
var Uranom = new THREE.MeshPhongMaterial({map: uranote, shininess: 80});
///neptuno
var neptunot = loader.load("js/Neptuno.jpg");
var Neptunom = new THREE.MeshPhongMaterial({map: neptunot, shininess: 80});

//pluton
var pluton = new Planet (1,"js/pluton.jpg")
//universo

//formas
var geo = new THREE.SphereGeometry( 0.82, 20, 20 );
var plan1 = new THREE.Mesh( geo, material );
//helper
var size = 100;
var divisions = 100;
var gridHelper = new THREE.GridHelper( size, divisions );
scene.add( gridHelper );

//luces
var luz = new THREE.PointLight( 0xFFFFFF, 3, 35 );

//cubos
var cube = new THREE.Mesh( sol, solm );
var cube1 = new THREE.Mesh( Mer, Merm );
var cube2 = new THREE.Mesh( geo, venusm );
var cube3 = new THREE.Mesh( geo, Tierram );
var cube4 = new THREE.Mesh( geo, Martem );
var cube5 = new THREE.Mesh( Jup, Jupiterm );
var cube6 = new THREE.Mesh( Sat, Saturnom );
var cube7 = new THREE.Mesh( Ura, Uranom );
var cube8 = new THREE.Mesh( Ura, Neptunom );


//scene


scene.add( luz );
scene.add( plan1 );
scene.add( cube );
scene.add( cube1 );
scene.add( cube2 );
scene.add( cube3 );
scene.add( cube4 );
scene.add( cube5 );
scene.add( cube6 );
scene.add( cube7 );
scene.add( cube8 );
scene.add( ani );
scene.add( pluton.planeta );

camera.position.z = 15;
camera.position.x = 15;
camera.position.y = 15;
camera.lookAt(0,0,0);
var time =0;
var render = function () {
  requestAnimationFrame( render );
  //rotaciones
  cube1.rotation.y += 0.01;
  cube2.rotation.y += 0.01;
  cube3.rotation.y += 0.01;
  cube4.rotation.y += 0.01;
  cube5.rotation.y += 0.01;
  cube6.rotation.y += 0.01;
  cube7.rotation.y += 0.01;
  cube8.rotation.y += 0.01;
  ani.rotation.x =1.5;
  ani.rotation.y =0;
  ani.rotation.z =0;

  //posicion
  cube1.position.set(8*Math.cos(time*16),0,6*Math.sin(time*16));
  cube2.position.set(8*Math.cos(time*13.2),0,8*Math.sin(time*13.2));
  cube3.position.set(12*Math.cos(time*7.3),0,10*Math.sin(time*7.3));
  cube4.position.set(12*Math.cos(time*6),0,12*Math.sin(time*6));
  cube5.position.set(15*Math.cos(time*2.5),0,15*Math.sin(time*2.5));
  cube6.position.set(20*Math.cos(time*1.8),0,20*Math.sin(time*1.8));
  cube7.position.set(26*Math.cos(time),0,25*Math.sin(time));
  cube8.position.set(28*Math.cos(time*0.8),0,30*Math.sin(time*0.8));
  ani.position.set(20*Math.cos(time*1.8),0,20*Math.sin(time*1.8));
  pluton.planeta.position.set(30*Math.cos(time*0.5),0,30*Math.sin(time*0.5));
  
time+=0.004;
 
  renderer.render( scene, camera );
};

render();