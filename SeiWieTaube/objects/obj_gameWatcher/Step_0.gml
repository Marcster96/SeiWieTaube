/// @description WatchingProcess

Steps++;

if(Steps % room_speed == 0){
	SecondsPlayed++;
	
	if(SecondsPlayed % 60 == 0){
		SecondsPlayed = 0;
		MinutesPlayed++;
	}
}
