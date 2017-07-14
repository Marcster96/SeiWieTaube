/// @description Spawning

if(global.GameStarted == true){
	if(!place_meeting(bbox_left,608,obj_street)){
		StreetCreatorCounter+=1;
		var newStreet = instance_create_layer(bbox_left-4,608,"Streets",obj_street);
		random_set_seed(randomize());
		var sprID = random_range(0,3);
		
		if(StreetCreatorCounter % 6 == 0){
			newStreet.sprite_index = spr_street_04;
		}else if(StreetCreatorCounter % 3 == 0){
			newStreet.sprite_index = spr_street_02;
		}else if(StreetCreatorCounter % 2 == 0){
			newStreet.sprite_index = spr_street_03;
		}else if(StreetCreatorCounter % 1 == 0){
			newStreet.sprite_index = spr_street_01;
		}
	}
}