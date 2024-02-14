/// @description Insert description here
// You can write your code in this editor


if(place_meeting(x,y+2,obj_player))
{
	show_debug_message(obj_player.inventory[|0]);
	for(var i=0; i<ds_list_size(obj_player.inventory);i++)
	{
	if (obj_player.inventory[|0] == obj_key)
	{
		instance_destroy();
audio_play_sound(snd_door_crack,0,false);
	}
	}
}


if (place_meeting(x, y, obj_player)) {
    // If there is a collision, move the player outside the wall
    with (obj_player) {
        // Move the player back to the previous position before the collision
        x = xprevious;
        y = yprevious;
    }
}



