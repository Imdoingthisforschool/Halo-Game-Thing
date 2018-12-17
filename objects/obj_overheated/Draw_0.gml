if (obj_Ghost.is_overheated=true)
{
	var cx=camera_get_view_x(view_camera[0])
	var cy=camera_get_view_y(view_camera[0])
	var cw=camera_get_view_width(view_camera[0])
	draw_set_font(fnt_done)
	draw_text(cx+(cw-250)/2,cy+400,string("OVERHEATED!"))
}