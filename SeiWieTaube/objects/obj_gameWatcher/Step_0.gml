/// @description WatchingProcess

Steps+=1;

if(Steps % room_speed == 0){
	SecondsPlayed+=1;
	
	if(SecondsPlayed % 60 == 0){
			SecondsPlayed = 0;
			MinutesPlayed+=1;
	}
	
}
