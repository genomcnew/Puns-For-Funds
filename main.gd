extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	#Dialogic.start('timeline')
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_house_button_pressed():
	#Dialogic.start("timeline")
	#change scene in house
	pass # Replace with function body.


func _on_bar_pressed():
	#change scene to bar
	get_tree().change_scene_to_file("res://Scenes/Bar.tscn")


func _on_improv_pressed():
	get_tree().change_scene_to_file("res://Scenes/Improv.tscn")


func _on_club_pressed():
	get_tree().change_scene_to_file("res://Scenes/Club.tscn")


func _on_street_stage_pressed():
	get_tree().change_scene_to_file("res://Scenes/StreetPerformer.tscn")
