/// @description Insert description here
// You can write your code in this editor

if (taken) visible =false;   

if(place_meeting(x,y,obj_player)&& !taken)

{
taken=true;
obj_player.inventory[|0]= obj_key;
audio_play_sound(snd_key,0,false);
}






