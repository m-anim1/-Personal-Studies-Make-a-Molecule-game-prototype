extends Node2D


var current_point = 1
func _process(delta):
	$Line2D.set_point_position(current_point, get_global_mouse_position())
	if Input.is_action_just_pressed("Click"):
		$Line2D.add_point(get_global_mouse_position())
		current_point +=1
		
