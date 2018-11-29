level_2=false
if instance_exists(obj_Ghost)
{
	move_towards_point(obj_Ghost.x,obj_Ghost.y,spd)	
}
image_angle=direction
if (hp<=0) && (room_exists(rm_game))
{
	with (obj_score) gscore=gscore+5
	audio_sound_pitch(snd_ded,random_range(0.8,1.4))
	audio_play_sound(snd_ded,0,0)
	instance_destroy()
}
if (hp<=0) && (room_exists(rm_game2))
{
	with (obj_score_2) obj_score_2.fscore=obj_score_2.fscore+5
	audio_sound_pitch(snd_ded,random_range(0.8,1.4))
	audio_play_sound(snd_ded,0,0)
	instance_destroy()
}