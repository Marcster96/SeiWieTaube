/// @description ClickEvent

if(sprite_index == spr_CloseButton_green_pressed){
	sprite_index = spr_CloseButton_green_nonpressed;
	
	if(MouseIsOn){
		//Doing
		game_end();
	}
}
