extends Area2D

export (String,FILE,"*.tscn") var target_stage



func _on_Area2D_body_entered(body):
	if "Suraci" in body.name:
		get_tree().change_scene(target_stage)
		MusicController.stop_music()
		Global.last_position = 0
