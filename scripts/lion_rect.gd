@tool
extends TextureRect

@export var x: float = 0.5
@export var y: float = 0.5
@onready var ember: Node2D = %ember

func _process(delta: float) -> void:
	var v: Vector2 = size
	v.x *= x
	v.y *= y
	ember.global_position = global_position + v
