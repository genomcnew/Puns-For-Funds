extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Dialogic.timeline_ended.connect(_on_timeline_ended)
	Dialogic.start('timeline')
	pass # Replace with function body.
	
func _on_timeline_ended():
	get_tree().change_scene_to_file("res://Scenes/it_begins.tscn")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_timer_timeout():
	pass # Replace with function body.
