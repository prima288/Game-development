extends CanvasLayer

@onready var main: Control = $Main

func _on_button_play_pressed():
 get_tree().change_scene_to_file("res://game.tscn")
