if (obj_score_2.fscore>=100)
{
	var cx=camera_get_view_x(view_camera[0])
	var cy=camera_get_view_y(view_camera[0])
	var cw=camera_get_view_width(view_camera[0])
	draw_set_font(fnt_win)
	draw_text(cx+(cw-1000)/2,cy+290,string(win))
}
if (obj_score_2.fscore>=100)
{
	var cx=camera_get_view_x(view_camera[0])
	var cy=camera_get_view_y(view_camera[0])
	var cw=camera_get_view_width(view_camera[0])
	draw_set_font(fnt_win)
	draw_text(cx+(cw-20)/2,cy+350,string(win2))
}