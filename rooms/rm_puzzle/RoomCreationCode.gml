
var lyr_instances = layer_get_id("Instances");

var grid_dimension = 9;

var nose_width = sprite_get_width(spr_nose);
var nose_height = sprite_get_height(spr_nose);

randomize();
var nose_x = irandom(grid_dimension - 1);
var nose_y = irandom(grid_dimension - 1);

var inst_nose = instance_create_layer(nose_x * nose_width, nose_y * nose_height, lyr_instances, obj_nose);