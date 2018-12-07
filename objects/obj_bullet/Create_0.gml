direction=point_direction(x,y,mouse_x,mouse_y)
direction=direction+random_range(-1,1)
speed=16
image_angle=direction
if (obj_bullet)
{
	obj_Ghost.cooldown3=obj_Ghost.cooldown3+20
}
if (obj_bullet2)
{
	obj_Ghost.cooldown3=obj_Ghost.cooldown3+20
}