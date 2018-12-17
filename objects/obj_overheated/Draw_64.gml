var oh
oh=(obj_Ghost.overheat/200)*100
/*var cx=camera_get_view_x(view_camera[0])
var cy=camera_get_view_y(view_camera[0])
var cw=camera_get_view_width(view_camera[0])*/
//draw_healthbar(cx+(cw-100)/2,cy+450,cx+(cw+100)/2,cy+450,oh,c_black,c_red,c_lime,0,true,true)
bar_start_x = (view_wport/2)+400
bar_start_y = view_hport+200
draw_healthbar(bar_start_x,bar_start_y,bar_start_x+400,bar_start_y-50,oh,c_black,c_lime,c_red,0,true,true)