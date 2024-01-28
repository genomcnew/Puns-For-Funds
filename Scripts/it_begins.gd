extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	Dialogic.timeline_ended.connect(_on_timeline_ended)
	
	pass # Replace with function body.
	
func _on_timeline_ended():
	get_tree().change_scene_to_file("res://Scenes/Street.tscn")
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_timer_timeout():
	$Later.visible = false
	$Background.visible = true
	Dialogic.start('ItBegins')
	pass # Replace with function body.
