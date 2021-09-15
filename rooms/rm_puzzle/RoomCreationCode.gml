
var lyr_instances = layer_get_id("Instances");

var grid_dimension = 9;

var nose_width = sprite_get_width(spr_nose);
var nose_height = sprite_get_height(spr_nose);

randomize();
var nose_x = irandom(grid_dimension - 1);
var nose_y = irandom(grid_dimension - 1);

var inst_nose = instance_create_layer(nose_x * nose_width, nose_y * nose_height, lyr_instances, obj_nose);

var hat_width = sprite_get_width(spr_hat);
var hat_height = sprite_get_height(spr_hat);

randomize();
var hat_x = irandom(grid_dimension - 1);
var hat_y = irandom(grid_dimension - 1);

while (hat_x == nose_x && hat_y == nose_y) {
	var hat_x = irandom(grid_dimension - 1);
	var hat_y = irandom(grid_dimension - 1);
}

var inst_hat = instance_create_layer(hat_x * hat_width, hat_y * hat_height, lyr_instances, obj_hat);	

var horn_width = sprite_get_width(spr_horn);
var horn_height = sprite_get_height(spr_horn);

randomize();
var horn_x = irandom(grid_dimension - 1);
var horn_y = irandom(grid_dimension - 1);

while ((horn_x == nose_x && horn_y == nose_y) || 
	(horn_x == hat_x && horn_y == hat_y)) {
	var horn_x = irandom(grid_dimension - 1);
	var horn_y = irandom(grid_dimension - 1);
}

var inst_horn = instance_create_layer(horn_x * horn_width, horn_y * horn_height, lyr_instances, obj_horn);	


//for (var i = 0; i < 9; i += 1) {
//	for (var j = 0; j < 9; j += 1) {
//		var inst_nose = instance_create_layer(i * nose_width, j * nose_height, lyr_instances, obj_horn);	
//	}
//}