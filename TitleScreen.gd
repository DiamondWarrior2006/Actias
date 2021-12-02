extends Control

func _ready():
	MusicController.play_title_screen()


func _on_AnimationPlayer_animation_finished(anim_name):
	$AnimationPlayer.play("Idle")
	$VBoxContainer/VBoxContainer/Button.grab_focus()


func _on_Button2_pressed():
	get_tree().quit()


func _on_Button_pressed():
	
	MusicController.stop_music()




