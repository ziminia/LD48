extends MarginContainer


# Declare member variables here. Examples:
#var current_scene


# Called when the node enters the scene tree for the first time.
func _ready():
	#var root = get_tree().get_root()
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func start_game():
	get_tree().change_scene("res://Sandboxes/Sandbox - Eli.tscn")


func _on_BeginGame_pressed():
	start_game()


func _on_Options_pressed():
	get_tree().change_scene("res://Sandboxes/First Menu/Options.tscn")