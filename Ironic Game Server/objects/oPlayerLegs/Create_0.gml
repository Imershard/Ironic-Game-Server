instance_create_layer(x,y,"Instances",oPlayerTorso);
instance_create_layer(x,y,"Instances",oPlayerHead);


state = PlayerStateFree;
lastState = state;

//collisionMap = layer_tilemap_get_id(layer_get_id("Col"));

image_speed = 0;
hSpeed = 0;
vSpeed = 0;
speedWalk = 6.0;
speedRoll = 3.65;
distanceRoll = 57; //52
distanceBonk = 40;
distanceBonkHeight = 17; //12
speedBonk = 1.5;
z = 0;