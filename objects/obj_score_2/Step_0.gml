if (fscore>=100) 
{
	instance_destroy(obj_ooof)
	instance_destroy(obj_enemy)
}
if (room_exists(rm_game))
{
	with (obj_score_2) visible=false
}
if (room_exists(rm_game2))
{
	with (obj_score_2) visible=true
}