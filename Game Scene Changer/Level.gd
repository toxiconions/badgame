extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_change_scene_pressed() -> void:
	get_tree().change_scene_to_file(res://Scene2.tscn)
	
