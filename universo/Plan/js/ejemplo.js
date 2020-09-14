//definir clase apple
function Apple (type){
this.type = type;
this.color = "red";
this.getInfo = function(){
return this.color + ''+this.type + ' apple'
};
}

var RedApple = new Apple('macintosh');
RedApple.color = "reddish";

var texto = manzanaRoja.getInfo();
