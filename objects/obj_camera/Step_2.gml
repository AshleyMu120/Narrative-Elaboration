/// @description Insert description here
// You can write your code in this editor


if (x<0) x=0; //stop and won't go any futher left side
if(x+camera_get_view_width(view_camera[0])>room_width) 
{
	x=room_width -camera_get_view_width(view_camera[0]); 

}

camera_set_view_pos(view_camera[0],x,y);


//so the camera will not run over the avatar 






