extends Button

@export var start_scene: PackedScene

func _on_pressed() -> void:
	Engine.get_main_loop().change_scene_to_packed(start_scene)
