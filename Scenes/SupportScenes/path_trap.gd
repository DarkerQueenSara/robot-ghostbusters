extends Node2D

@export var trap_damage: int
@export var max_loop_duration: int

@onready var current_loops_left = max_loop_duration

func ghost_entered(body: Node2D) -> void:
	pass
