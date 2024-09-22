extends "res://Scenes/SupportScenes/path_trap.gd"

func _on_area_2d_body_entered(body: Node2D) -> void:
	ghost_entered(body)
