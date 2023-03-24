@tool
extends EditorPlugin


func _enter_tree() -> void:
	#add_custom_type("HealthComponent", "Node", preload("res://addons/godot-components/components/health_component.gd"), null)
	#add_custom_type("HurtboxComponent", "Node", preload("res://addons/godot-components/components/hurtbox_component.gd"), null)
	pass

func _exit_tree() -> void:
	#remove_custom_type("HealthComponent")
	#remove_custom_type("HurtboxComponent")
	pass
