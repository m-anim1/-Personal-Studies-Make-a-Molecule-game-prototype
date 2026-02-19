extends Line2D

func _process(delta):
	add_point(Vector2(0,1), 1)
	add_point(Vector2(4,9), 1)
	add_point(Vector2(4,6), 3)
	add_point(Vector2(10,3), 4)
	
	add_point(Vector2(10,-5), 9)
	"""So far I did not understand the syntax of add_point
	#while using only the documentation I am going to experiment
	#until I get a result.
	#add_point((0,1), 1) gave me an error:
	#"expected closing ")" after grouping expression.
	#I had no idea what that meant in the context of the add_point parameters
	#I looked at the documentation and it said the parameters were
	#add_point(position: vector2, index: int)
	#I thought by adding a parenthesis and 2 coordinates I was adding a Vector2 object
	#but when I looked at the constants page of vector2 to see examples the syntax was
	#Vector2(0,1) vector2(-1,0)
	#the constructors the same: Vector2() """


func _on_button_2_pressed():
	add_point(get_global_mouse_position(), global_mouse_position() )
	#the logic behind this code was that upon button 2 being pressed,
	#a point will be drawn referencing the global mouse positon to follow the mouse.
	#but the main thing is that I am drawing a line which will use several points.
	#should I then use a for loop control flow block to keep making points after
	#the button is pressed? But I don't want to add more points, I just want to generate
	#one point for a straight line.
	#this current code add_point(get_global_mouse_position(), global_mouse_position() ) is not working anyhow.
	#error: function "global_mouse_position()" not found in base self?
	#Should I include the Node2D class somehow? I thought node2D was already being used.



func _on_button_1_pressed() -> void:
	pass # Replace with function body.
