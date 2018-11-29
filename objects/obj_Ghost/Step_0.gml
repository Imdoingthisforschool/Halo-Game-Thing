//Move
if (keyboard_check(ord("D"))) x=x+4
if (keyboard_check(ord("A"))) x=x-4
if (keyboard_check(ord("W"))) y=y-4
if (keyboard_check(ord("S"))) y=y+4
image_angle=point_direction(x,y,mouse_x,mouse_y)
//Shoot
if (mouse_check_button(mb_left))&&(cooldown<1)
{
	instance_create_layer(x,y,"Bullet_Boi",obj_bullet)
	cooldown=15
}
if (cooldown==7)
{
	instance_create_layer(x,y,"Bullet_Boi",obj_bullet2)
}
cooldown=cooldown-1
cooldown2=cooldown2-1
//Ded
if (hpg=0)
{
	room_goto(rm_ded)
}
//etc
if (cooldown>=1)
{
	
}