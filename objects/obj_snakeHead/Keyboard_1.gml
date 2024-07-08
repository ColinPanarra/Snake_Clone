

if (keyboard_check(vk_left) || keyboard_check(ord("A"))){
	speed=-2;
	vspeed=0;
	image_angle = 90;
	
}

if (keyboard_check(vk_right)|| keyboard_check(ord("D"))){
	speed=2;
	vspeed=0;
	image_angle = 270;
}

if (keyboard_check(vk_up)|| keyboard_check(ord("W"))){
	speed=0;
	vspeed=-2;
	image_angle = 0; 
}

if (keyboard_check(vk_down)|| keyboard_check(ord("S"))){
	speed=0;
	vspeed=2;
	image_angle = 180;
}