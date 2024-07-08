function get_random_position() {
	var pos_x, pos_y;
	var valid_position=false;
	
	while(!valid_position){
		pos_x = irandom(room_width-50);
		pos_y=irandom(room_height-50);
		
		if(!place_meeting(pos_x, pos_y, obj_snakeBody) && (!place_meeting(pos_x, pos_y, obj_snakeHead))){
			valid_position=true;
			}
	}
	return [pos_x, pos_y]
}

var position = get_random_position();

instance_create_layer(position[0], position[1], "Instances_2", obj_dunkin);