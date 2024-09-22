extends Node2D

@onready var game_scene: Node2D = $".."

func _on_area_2d_body_exited(body: Node2D) -> void:
	# if body is the prime ghost, increment current loop
	pass
