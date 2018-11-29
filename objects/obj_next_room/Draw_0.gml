if (obj_score.gscore>=50 and !level_complete)
{
	alarm[0]=300
	level_complete = true
}
if (obj_score.gscore>=50)
{
	var cx=camera_get_view_x(view_camera[0])
	var cy=camera_get_view_y(view_camera[0])
	var cw=camera_get_view_width(view_camera[0])
	draw_set_font(fnt_done)
	draw_text(cx+(cw-750)/2,cy+290,string(done))
}