extends Sprite2D


var dragging = false
var of = Vector2(0,0)

func _process(delta): 
	if dragging:
		position = get_global_mouse_position() 
		




func button_down():
	dragging = true
	
func button_up():
	dragging = false
	
	#remember to go into node ->  signals and directly 
	#attach the buttons by double clicking. 
	#make sure the assigned names in the script and the node are the same.
func _input(event):
	# Mouse in viewport coordinates.
	#if event is InputEventMouseButton:
		'''print("Mouse Click/Unclick at: ", event.position)
	elif event is InputEventMouseMotion:
		print("Mouse Motion at: ", event.position)'''

	# Print the size of the viewport.
	
