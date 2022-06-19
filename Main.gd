extends Node

export (PackedScene) var Ball

func _input(event):
	var new_ball = Ball.instance()
	if event.is_action_pressed("click"):
		new_ball.position = get_viewport().get_mouse_position()
		add_child(new_ball)
