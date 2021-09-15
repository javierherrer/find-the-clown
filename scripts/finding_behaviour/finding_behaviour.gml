
// Returns whether the user found the 3 objects
function foundAll() {
	
	if (instance_exists(obj_nose) || 
		instance_exists(obj_hat) ||
		instance_exists(obj_horn)) {
		return false;
	}
		
	return true;
}

// Destroys an object and creates clown sequence
function objectFound(obj) {
	
	instance_destroy(obj);
	
	layer_sequence_create("Instances", 
							obj.x + (87 / 2), 
							obj.y + (89 / 2), 
							seq_clown);

}