/// @description ClickEvent

if(sprite_index == spr_StartButton_green_pressed){
	sprite_index = spr_StartButton_green_nonpressed;
	
	if(MouseIsOn){
		//Doing
		room_goto(rm_ingame);
	}
}
