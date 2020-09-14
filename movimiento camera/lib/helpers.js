function RandomNum(min, max) {
  return Math.floor(Math.random() * (max - min + 1)) + min;
}
function RandomNumD(min, max) {
  return Math.random() * (max - min + 1) + min;
}

function FButtonWii(button){ //Filto para cualquier boton del wii Button = data del boton
	// El resultado puede ser null
    if(Number(button) === 1){
      return true;
    }else if(Number(button) === 0 && button != "" && button != " "){
      return false;
    }
}

function loadFBX(scene, srcFBX) {
  let loader = new THREE.FBXLoader();
  loader.load( srcFBX, function ( object ) {
    scene.add( object );
  }); 
}
